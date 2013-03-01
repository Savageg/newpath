class Student < ActiveRecord::Base
	attr_accessible :age, :hobby, :name, :hometown

	validates :name, :email, :presence => true
end
