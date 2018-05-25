class CreatePorfolios < ActiveRecord::Migration[5.1]
  def change
    create_table :porfolios do |t|
      t.string :title
      t.string :subtitle
      t.text :body
      t.text :main_image

      t.timestamps
    end
  end
end
