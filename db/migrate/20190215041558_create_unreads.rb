class CreateUnreads < ActiveRecord::Migration[5.1]
  def change
    create_table :unreads do |t|

      t.timestamps
    end
  end
end
