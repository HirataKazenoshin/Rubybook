hash = {'abc' => 123, def: 456}
puts hash['abc']
puts hash[:def]

# hashに格納する値のデータ型が混在することはよくあるらしい
person = {
    name: 'Alice',
    age: 20,
    friends: ['bob', 'carol'],
    phones: {home: '1234-0000', mobile: '5678-0000'}
}

puts person[:age]
puts person[:friends]
puts person[:phones][:mobile]