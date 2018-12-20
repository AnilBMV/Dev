Given(/^I enter (\d+) and (\d+)$/) do |number1, number2|
  puts "Number 1 is " + number1 + " Number 2 is "  + number2
  @number1 = number1.to_i 
  @number2 = number2.to_i
end

When(/^I add those two numbers$/) do
  @answer = @number1 + @number2
end

Then(/^My answer should be (\d+)$/) do |result|
  if @answer == result.to_i
	puts "SUCCESS"
    else
	fail "Expected Answer = #{result.to_i}  Actual Answer = #{@answer.to_i}"
    end
end