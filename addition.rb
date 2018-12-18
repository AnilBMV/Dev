Given(/^I have variable x$/) do 
  @x = 50
end

And(/^I have variable y$/) do 
  @y = 70 
end

When(/^I do addition x and y$/) do 
  @add = @x + @y
end

Then(/^I display the result$/) do 
  puts "Addition of #{@x} and #{@y} is #{@add}"
end
