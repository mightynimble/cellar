class CreateWines < ActiveRecord::Migration
  def change
    create_table :wines do |t|
      t.string :name
      t.string :description
      t.string :note
      t.decimal :price_bought
      t.integer :bottles_stashed
      t.integer :bottles_consumed
      t.date :date_bought
      t.date :year
    end
  end
end
