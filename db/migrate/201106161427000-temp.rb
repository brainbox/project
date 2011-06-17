class AddTestTable < ActiveRecord::Migration
	def self.up
		create_table :test do |t|
			t.string :string
		end
	end

	def self.down
		drop_table :test
	end
end
