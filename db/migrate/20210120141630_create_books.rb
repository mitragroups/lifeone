class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.string :title, default: 'Belum ada judul', limit: 50
      t.integer :page 
      t.integer :price, default: 0
      t.text :description

      t.timestamps
    end
  end
end
