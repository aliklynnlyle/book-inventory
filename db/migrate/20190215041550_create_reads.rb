class CreateReads < ActiveRecord::Migration[5.1]
  def change
    create_table :reads do |t|

      t.timestamps
    end
  end
end
