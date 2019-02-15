class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.string :name
      t.string :author
      t.string :genre
      t.text :description
      t.integer :year

      t.timestamps
    end
  end
end
