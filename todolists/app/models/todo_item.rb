class TodoItem < ActiveRecord::Base
	# returns the count of completed TodoItems
	# (Use self to denote a method within the class definition as a class method).
	def self.completed_todo_item_count 
		TodoItem.where(completed: true).count
	end 
end
