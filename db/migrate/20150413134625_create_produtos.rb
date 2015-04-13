class CreateProdutos < ActiveRecord::Migration
  def change
    create_table :produtos do |t|
      t.string :nome
      t.string :descicao
      t.integer :codigoproduto

      t.timestamps null: false
    end
  end
end
