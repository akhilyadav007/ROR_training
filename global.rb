$global = 1177

class First
   def global1
      puts "#$global"
   end
end
class Second 
   def global2
      puts "#$global"
   end
end

firstobj = First.new
firstobj.global1
secondobj = Second.new
secondobj.global2
