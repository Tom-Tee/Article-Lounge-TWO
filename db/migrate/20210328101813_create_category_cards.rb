class CreateCategoryCards < ActiveRecord::Migration[6.1]
  def change
    create_table :category_cards do |t|
      t.string :name
      t.string :url

      t.timestamps
    end
  end
end
