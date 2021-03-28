class CreateCardSelections < ActiveRecord::Migration[6.1]
  def change
    create_table :card_selections do |t|
      t.string :url
      t.string :name
      t.string :price
      t.string :rated

      t.timestamps
    end
  end
end
