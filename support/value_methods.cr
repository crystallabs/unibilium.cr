require "../src/lib_unibilium"
require "./tables"

module X
  def self.add(name)
    @@seen << name
  end

  def self.create_all_from(table, group)
    group = group.to_s

    table.each do |entry|
      entry.each_with_index do |name, i|
        next if i == 0
        if @@seen.includes? name
          if (i == 3 && entry[2] == name) || (i == 2 && entry[1] == name)
          else
            raise "Already exists: #{name}"
          end
        elsif !(name.starts_with? /[^a-z]|as/) && !(name =~ /[\W]/)
          name = "_#{name}" if name.starts_with?(/[A-Z]/)
          add name

          # Potentially instead of strlen use;
          # https://github.com/crystal-lang/crystal/blob/3c48f311f98e95964d425abe23d2b353b7da07d1/src/io.cr#L1120

          if group == "boolean"
            puts %{        def #{name}; @parent.get(::Unibilium::Entry::#{group.capitalize}::#{entry[1].capitalize}) || raise "Boolean capability #{name} (#{entry[1]}) is unsupported in term \#{@parent.name}" end}
            puts %{        def #{name}?; @parent.get?(::Unibilium::Entry::#{group.capitalize}::#{entry[1].capitalize}) || nil end}
          elsif group == "numeric"
            puts %{        def #{name}; v = @parent.get(::Unibilium::Entry::#{group.capitalize}::#{entry[1].capitalize}); v >= 0 ? v :  raise "Numeric capability #{name} (#{entry[1]}) is unsupported in term \#{@parent.name}" end}
            puts %{        def #{name}?; v = @parent.get?(::Unibilium::Entry::#{group.capitalize}::#{entry[1].capitalize}); v >= 0 ? v : nil end}
          else
            puts %{        def #{name}(*args); v = @parent.get(::Unibilium::Entry::#{group.capitalize}::#{entry[1].capitalize}); (!v || v.null?) ? (raise "String capability #{name} (#{entry[1]}) is unsupported in term \#{@parent.name}") : String.new(@parent.run(v, *args)) end}
            puts %{        def #{name}?(*args); v = @parent.get?(::Unibilium::Entry::#{group.capitalize}::#{entry[1].capitalize}); (!v || v.null?) ? nil : String.new(@parent.run(v, *args)) end}
          end
          # puts %{        :"#{name}" => ::Unibilium::Entry::#{group.capitalize}::#{entry[1].capitalize},}
        end
      end
      puts
    end
  end

  puts "
class Unibilium
	class ValueMethods
				@parent : Unibilium

				def initialize(@parent)
				end
"

  @@seen = [] of String
  create_all_from Support.bool, :boolean
  create_all_from Support.int, :numeric
  create_all_from Support.str, :string

  puts "  end"
  puts "end"
end
