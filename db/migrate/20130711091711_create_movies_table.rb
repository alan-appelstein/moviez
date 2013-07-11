class CreateMoviesTable < ActiveRecord::Migration
  def up
    create_table :movies do |t|
      t.string  :title
      t.string  :year
      t.string  :plot
      t.string  :mpaa_rating
      t.integer :user_ratine

      t.timestamps
    end
  end

  def down
    drop_table :movies
  end
end
