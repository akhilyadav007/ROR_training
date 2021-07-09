Time.new(2002)         
Time.new(2002, 10)     
Time.new(2002, 10, 31)
Time.new(2002, 10, 31, 2, 2, 2, "+02:00")

t = Time.new(1993, 02, 24, 12, 0, 0, "+09:00")
t.monday?
t.year
t.dst
t.to_i

t1 = Time.new(2010)
t2 = Time.new(2011)

t1 == t2 
t1 == t1 
t1 <  t2 
t1 >  t2


Time.now  

Time.utc(2000,"jan",1,20,15,1)

 Time.local(2000, 1, 1).zone 
 
 
 t = Time.now  
t.wday         
t.sunday?      
t.monday?      
t.tuesday?     
t.wednesday?   
t.thursday?    
t.friday?      
t.saturday?    
