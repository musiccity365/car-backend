class CreateCars < ActiveRecord::Migration[6.1]
  def change
    create_table :cars do |t|
      t.string :make
      t.string :model
      t.string :color
      t.integer :year
      t.belongs_to :Origin, null: false, foreign_key: true

      t.timestamps
    end
  end
end
