class CreateCardSelections < ActiveRecord::Migration[6.1]
  def change
    create_table :card_selections do |t|
      t.text :url
      t.text :name
      t.text :price
      t.text :rated

      t.timestamps
    end
  end
end
