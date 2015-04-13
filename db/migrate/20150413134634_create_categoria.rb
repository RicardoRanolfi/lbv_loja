class CreateCategoria < ActiveRecord::Migration
  def change
    create_table :categoria do |t|
      t.integer :nome
      t.string :descricao
      t.integer :codigoproduto

      t.timestamps null: false
    end
  end
end
