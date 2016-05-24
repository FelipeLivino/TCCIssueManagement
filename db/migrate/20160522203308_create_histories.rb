class CreateHistories < ActiveRecord::Migration
  def change
    create_table :histories do |t|
      t.string :idIssue
      t.string :acao
      t.date :inicio
      t.date :fim
      t.decimal :custo	
      t.timestamps null: false
    end
  end
end
