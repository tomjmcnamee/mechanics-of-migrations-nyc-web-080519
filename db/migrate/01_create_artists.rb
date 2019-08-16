class CreateArtists < ActiveRecord::Migration[4.2]
  def up
  end  # ends up method
 
  def down
  end  # ends down method

  def change
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end  # ends create_table loop
  end  # ends change method
end  # ends CreateArtists class