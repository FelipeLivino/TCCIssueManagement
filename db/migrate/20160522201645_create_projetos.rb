class CreateProjetos < ActiveRecord::Migration
  def change
    create_table :projetos do |t|
      t.string :nome
      t.date :dataInicio
      t.date :dataFim
      t.decimal :orcamento
      t.string :descricao
      t.string :idCliente	
      t.timestamps null: false
    end
  end
end
