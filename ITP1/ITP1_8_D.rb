input = gets.chomp
input_str = input * 2
finding_str = gets.chomp

# if input_str =~ /#{finding_str}/
if input_str.include?(finding_str) 
  puts "Yes"
else
  puts "No"
end
