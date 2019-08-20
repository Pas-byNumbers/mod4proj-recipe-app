class CreateRecipes < ActiveRecord::Migration[5.2]
  def change
    create_table :recipes do |t|
      t.string :title
      t.string :instructions
      t.string :avg_cook_time
      t.string :img_url
      t.string :description

      t.timestamps
    end
  end
end
