class CreateCampos < ActiveRecord::Migration
  def change
    create_table :campos do |t|
      t.string :nome
      t.string :tipo
      t.string :range
      t.boolean	:isNull
      t.string :idPainel
      t.timestamps null: false
    end
  end
end
