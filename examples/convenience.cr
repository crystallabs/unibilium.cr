require "../src/unibilium"

class My
  def initialize
    @t = Unibilium.from_env
    @t.io = STDOUT

    @t.output.clear_screen  # Outputs 'clear screen' sequence to screen
    p @t.value.clear_screen # Returns 'clear screen' sequence as a string
    p @t.entry.clear_screen # Returns enum entry corresponding to the capability

    @t.output.cursor_address 10, 20
    puts "Text at 10, 20"
  end
end

my = My.new
