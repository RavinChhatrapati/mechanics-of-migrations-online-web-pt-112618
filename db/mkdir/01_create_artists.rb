class CreateArtists < ActiveRecord::Migration
  def up
  end
 
  def down
  end
def change      # within change method. Primary method for writing migrations 
create_table :artists do |t| # create artist table
t.string :name    # create column name inside artist table
t.string :genre   # create column genre
t.string :age     # create column age
t.string :hometown # create column hometown 
end

end