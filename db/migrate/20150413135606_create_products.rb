class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :nome
      t.string :descicao
      t.integer :codigo
      t.integer :codigocategory

      t.timestamps null: false
    end
  end
end
