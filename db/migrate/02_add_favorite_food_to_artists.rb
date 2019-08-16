class AddFavoriteFoodToArtists < ActiveRecord::Migration[4.2]
  def change
    add_column :artists, :favorite_food, :string
    # MODIFY TABLE artists ADD COLUMN (favorite_food TEXT);
  end  # ends change method
end  # ends AddFavoriteFoodToArtists class