class CreateArtistsWordsTable < ActiveRecord::Migration
  def change
   create_table :artists_words, :id => false do |t|
   	t.integer :artist_id
   	t.integer :word_id
   end
  end
end



