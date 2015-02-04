class AddTables < ActiveRecord::Migration
  def change
  	create_table :dice do |t|
  	  t.integer :num_sides
  	end
  	create_table :player do |t|
  	  t.string :name
  	  t.integer :strength
  	  t.integer :dexterity
  	end
  	create_table :monster do |t|
  	  t.string :name
  	  t.integer :strength
  	  t.integer :dexterity
  	end
  	create_table :encounter do |t|
  	  t.string :location
  	end
  end
end
