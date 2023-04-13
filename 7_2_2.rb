class User
    attr_reader :first_name, :last_name, :age
    attr_accessor :first_mame

    def initialize(first_name, last_name, age)
        @first_name = first_name
        @last_name = last_name
        @age = age
    end

    def full_name
        "#{first_name} #{last_name}"
    end
end

# users = []
# users << User.new('Alice', 'Ruby', 20)
# users << User.new('Bob', 'Python', 30)

alice = User.new('Alice', 'Ruby', 20)
bob = User.new('Bob', 'Python', 30)

# user = User.new('Alice', 'Ruby', 20)
alice.first_name = 'ありす'

p alice.first_name

# p alice.full_name
# p bob.full_name

# users.each do |user|
#     puts "氏名: #{user.full_name}, 年齢: #{user.age}"
# end

# p users[0].first_name
# p users[0].first_mame