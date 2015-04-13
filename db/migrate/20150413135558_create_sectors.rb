class CreateSectors < ActiveRecord::Migration
  def change
    create_table :sectors do |t|
      t.string :nome
      t.string :descricao
      t.integer :codigo

      t.timestamps null: false
    end
  end
end
