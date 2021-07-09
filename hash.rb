grades = { "akhil" => 10, "yadav" => 6 }

grades = Hash.new
grades["akhil"] = 9

grades = {"Timmy Doe" => 8}
grades.default = 0

books         = {}
books[:matz]  = "The Ruby Language"
books[:black] = "The Well-Grounded Rubyist"


h1 = { "a" => 1, "c" => 2 }
h2 = { 7 => 35, "c" => 2, "a" => 1 }
h3 = { "a" => 1, "c" => 2, 7 => 35 }
h4 = { "a" => 1, "d" => 2, "f" => 35 }
h1 == h2   
h2 == h3   
h3 == h4  


h = { "a" => 100, "b" => 200, "c" => 300 }
h.delete_if {|key, value| key >= "b" }


h = { "a" => 100, "b" => 200 }
h.each_value {|value| puts value }


h = { "a" => 100, "b" => 200, "c" => 300, "d" => 400 }
h.keys 

