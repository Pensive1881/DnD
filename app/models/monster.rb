class Monster < ActiveRecord::Base
	has_many :encounters
	has_one :die
end

