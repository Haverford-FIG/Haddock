class Submission < ActiveRecord::Base
	
	# Validation
	validates :title, :presence => true
end
