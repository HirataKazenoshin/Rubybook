def buy_buger(menu, drink: true, potato: true)
    if drink
        puts "customer bought drink!"
    end
    if potato
        puts "customer bought potato!"
    end
    puts "Have a good day!!!!!"
end

buy_buger('fish', potato: false)