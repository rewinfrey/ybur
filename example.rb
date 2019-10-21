class Example

  
  def initialize(name)
    @name = name
  end
  
  def get_name
    @name
  end
  
  def set_name(name)
    @name = name
  end
  
  def do_thing
    name = get_name
    puts "hello, #{name}"
  end
  
  def do_thing_with_name(name)
    set_name(name)
    do_thing
  end
  
  
end
