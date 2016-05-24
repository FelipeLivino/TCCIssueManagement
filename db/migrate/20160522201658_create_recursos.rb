class CreateRecursos < ActiveRecord::Migration
  def change
    create_table :recursos do |t|
      t.string :idProjeto
      t.string :idUser
      t.string :idPerfil	
      t.timestamps null: false
    end
  end
end
