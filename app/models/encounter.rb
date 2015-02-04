class Encounter < ActiveRecord::Base
	has_one :monster
	has_many :players
end

