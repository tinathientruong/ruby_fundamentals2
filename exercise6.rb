
grocery_list = ["candy","chocolate","chips","cupcakes","salmon"]


#1. adding rice to grocery list and show grocery list 
grocery_list << "rice"

def show_grocery_list (list)
	list.each { |x| puts "*" + x }
end 


# 2. output # of items in list
puts grocery_list.length

#3. if no "bananas", output appropriate messages 
if grocery_list.include? ("bananas")
	puts "you don't need to pick up bananas"

else 
	puts "you need to pick up bananas"
end 

#4. display 2nd item on list 
puts grocery_list[1]
 
#5. sort grocery list alphabetically 
grocery_list.sort!.each { |x| puts "*" + x }

#6. delete salmon from list and output list 
grocery_list.delete("salmon")
puts grocery_list

