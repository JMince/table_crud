class CreateTables < ActiveRecord::Migration
  def change
    create_table :tables do |t|
      t.string :color
      t.string :material
      t.integer :weight

      t.timestamps null: false
    end
  end
end
