require 'yaml'
require 'byebug'
users = YAML.load(File.read("users_data.yaml"))
products = YAML.load(File.read("products_data.yaml"))

class User

  def initialize(users, products)    #list of users and product
    @users = users
    @products = products
    puts
    puts
    puts "list of products : #{@users}"
    puts
    puts
    puts "list of products : #{@products}"
  end

  def self.full_name(users)          #concatinate the firstname and lastname 
    firstname = users[:first_name]
    lastname  = users[:last_name]
    fullname = firstname + ' ' + lastname
    puts
    puts
    puts "user with fullname : #{fullname}"    
  end

  def self.age(users)
    dob = []
    users.each do |user|
      dob << Time.now.year - user[:date_of_birth].split('-').last.to_i  #current year - birth year 
    end
    dob
  end

  def self.seller(users)    #method to print all sellers
    sellers = []
    users.each do |user|
      if user[:role] == 'seller'  
        sellers << user
      end
    end
    sellers
  end

  def self.buyer(users)    #method to print all buyers
    buyers = []
    users.each do |user|
      if user[:role] == 'buyer'
        buyers << user
      end
    end
    buyers
  end

  def self.firstname(users)   #method for users whos first name is alex
    firstname = []
    users.each do |user|
      if user[:first_name] == 'alex'
        firstname << user
      end
    end
    firstname
  end

end


 obj0 = User.new(users, products)

 puts User.full_name(users.first)
 puts
 puts
 puts "list of users whos role is seller : #{User.seller(users)}"
 puts
 puts "list of users whos role is buyer : #{User.buyer(users)}"
 puts
 puts "list of users whoes first name is alex: #{User.firstname(users)}"
 puts
 puts
 puts "Age #{User.age(users)}"

