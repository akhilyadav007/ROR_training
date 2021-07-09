module Child_A
  def a1
   puts 'This is Child one.'
  end
end
module Child_B
  def a2
   puts 'This is Child two.'
  end
end
module Child_C
  def a3
   puts 'This is Child three.'
  end
end
  
class Parent
  include Child_A
  include Child_B
  include Child_C
  def display
   puts 'Three modules have included.'
  end
end
  
object = Parent.new
  
object.display
object.a1
object.a2
object.a3
