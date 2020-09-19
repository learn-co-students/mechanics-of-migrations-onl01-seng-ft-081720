mechanics-of-migrations-v-000/
  config/
    environment.rb
  db/
    migrate/
      01_create_artists.rb
  spec/
    artist_spec.rb
    spec_helper.rb
  .gitignore
  .learn
  .rspec
  artist.rb
  CONTRIBUTING.md
  Gemfile
  Gemfile.lock
  LICENSE.md
  Rakefile
  README.md
  
  class CreateArtists < ActiveRecord::Migration[5.2]
  def up
  end
 
  def down
  end
  
  def change
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end
end