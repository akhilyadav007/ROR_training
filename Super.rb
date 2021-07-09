class wildlife
  def name
    puts "wildlife"
  end
end
class Tiger < wildlife
  def name
    super
  end
end
cat = Tiger.new
cat.name


def puts(*)
  super
end


class Parent
  def call(name, email)
    puts "name: #{name}, email: #{email}"
  end
end

class Child < Parent
  def call(name, email)
    super
    puts "child call"
  end
end

Child.new.call('akhil', 'akhil@gmail.com')


class Parent
  def call
    yield if block_given?
  end
end

class Child < Parent
  def call(name, email)
    super()
    puts "child call"
  end
end

Child.new.call('yadav', 'yadav@gmail.com') do
  puts 'Hello world!'
end

