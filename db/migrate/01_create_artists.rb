class CreateArtists < ActiveRecord::Migration
  def up
  end
 
  def down
  end
def change #primary way for writing migrations
create_table :artists do |t| # creates table named artists
  t.string :name   # creates column name
  t.string :genre
  t.string :age
  t.string :hometown
end
end
end