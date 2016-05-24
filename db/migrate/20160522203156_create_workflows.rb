class CreateWorkflows < ActiveRecord::Migration
  def change
    create_table :workflows do |t|
      t.string :status
      t.string :nome
      t.string :idPainel	
      t.timestamps null: false
    end
  end
end
