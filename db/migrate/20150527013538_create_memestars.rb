class CreateMemestars < ActiveRecord::Migration
  def change
    create_table :memestars do |t|
    	t.string :description
    	t.string :author

      t.timestamps
    end
  end
end
