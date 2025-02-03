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

          if group == "boolean"
          elsif group == "numeric"
          else
            puts %{        def #{name}(*args); @parent.get(::Unibilium::Entry::#{group.capitalize}::#{entry[1].capitalize}).try { |v| @parent.format @parent.io, v, *args } end}
            puts %{        def #{name}?(*args); @parent.get?(::Unibilium::Entry::#{group.capitalize}::#{entry[1].capitalize}).try { |v| @parent.format @parent.io, v, *args } end}
          end
        end
      end
      puts
    end
  end

  puts "
class Unibilium
	class OutputMethods
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
