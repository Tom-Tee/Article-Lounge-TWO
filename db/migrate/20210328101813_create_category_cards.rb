class CreateCategoryCards < ActiveRecord::Migration[6.1]
  def change
    create_table :category_cards do |t|
      t.text :name
      t.text :url

      t.timestamps
    end
  end
end
