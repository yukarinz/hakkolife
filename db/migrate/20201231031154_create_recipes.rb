class CreateRecipes < ActiveRecord::Migration[5.2]
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :title
      t.text :image
      t.string :time
      t.text :method
      t.timestamps
    end
  end
end
