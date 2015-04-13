class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.integer :nome
      t.string :descricao
      t.integer :codigo
      t.integer :codigosector

      t.timestamps null: false
    end
  end
end
