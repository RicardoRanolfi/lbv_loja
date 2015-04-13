class CreateOperadors < ActiveRecord::Migration
  def change
    create_table :operadors do |t|
      t.string :nome
      t.integer :matricula
      t.date :dateniver

      t.timestamps null: false
    end
  end
end
