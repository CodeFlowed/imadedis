class CreateFaveMemes < ActiveRecord::Migration
  def change
    create_table :fave_memes do |t|
    	t.string :description
    	t.string :author

      t.timestamps
    end
  end
end
