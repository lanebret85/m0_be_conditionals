good_driving_record = true
age = 24

if good_driving_record == true && age > 25
    puts "You get a discount on your car rental!"
elsif good_driving_record == false && age > 25 || good_driving_record == true && age <= 25
    puts "You will pay full price for your car rental."
else
    puts "You will need someone else to sign for your car rental."
end
