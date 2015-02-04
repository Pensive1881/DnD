class Monster < ActiveRecord::Base
	has_many :encounters
	has_one :dice
end

