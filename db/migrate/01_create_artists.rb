# db/migrate/01_create_artists.rb
 
class CreateArtists < ActiveRecord::Migration[5.2]
  # def up
  # end
 
  # def down
  # end
  
  def change
  end

end

ActiveRecord::Base.establish_connection(
  :adapter => "sqlite3",
  :database => "db/artists.sqlite"
)

