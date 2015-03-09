class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
	  t.string :img
	  t.string :thumb
	  t.text :caption
	  t.text :desc
	  t.string :alt
      t.timestamps
    end
  end
end
