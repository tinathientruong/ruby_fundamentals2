#1 hash containing # of students for each cohort 
students = {
	cohort1: 34,
	cohort2: 42, 
	cohort3: 22 
}

#2 method that displays name and number of students for each cohort 
def display_name(hash)
	hash.each do |cohort,num|
  		puts "#{cohort}: #{num} students"
	end 
end  

#3 add cohort 4
students[:cohort4] = 43

#4 output all cohort names 
puts students.keys 

#5 increase each cohort by 5% and display new results 
students.each do |cohort, size|
        size = size * 1.05 
       	puts "The new size for #{cohort} is #{size}!"
end 

#6 delete 2nd cohort and display results 
students.delete(:cohort2)
puts students

#7 calc total # of students and output results 
sum_of_all_cohorts = 0 
students.each do |cohort,size|
	sum_of_all_cohorts +=  size  
end 

puts "The total sum of student for all cohorts is: #{sum_of_all_cohorts}"
