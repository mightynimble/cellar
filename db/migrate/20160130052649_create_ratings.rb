class CreateRatings < ActiveRecord::Migration
  def change
    create_table :ratings do |t|
      t.string :name
      t.integer :rating
      t.integer :max_rating
    end
  end
end
