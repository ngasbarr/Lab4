class Quote < ActiveRecord::Base
  attr_accessible :body, :source

	def self.get_random_quote
		validates_presence_of :body
		find(:first, :order => 'Random()')
	end

end
