class RemoveOldTables < ActiveRecord::Migration
  def change
  	def up
  		drop_table :itchy_things
  		drop_table :things
  	end
  	def down
  		raise ActiveRecord::IrreversibleMigration
  	end
  end
end
