class CreateOperators < ActiveRecord::Migration
  def change
    create_table :operators do |t|
      t.string :nome
      t.integer :matricula
      t.date :dateniver

      t.timestamps null: false
    end
  end
end
