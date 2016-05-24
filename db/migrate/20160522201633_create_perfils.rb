class CreatePerfils < ActiveRecord::Migration
  def change
    create_table :perfils do |t|
      t.string :nome
      t.string :descricao
      t.string :permissaoIssue
      t.string :permissaoProjeto
      t.string :permissaoUsuario
      t.string :permissaoPainel
      t.string :permissaoWorkflow
      t.timestamps null: false
    end
  end
end
