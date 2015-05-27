class DropFavMeme < ActiveRecord::Migration
  def up
  	drop_table :'fave-memes'
  end

  def down
  	raise ActiveRecord::IrreversibleMigration
  end
end
