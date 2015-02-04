class Player < ActiveRecord::Base
	has_many :encounters
	has_one :die
End
