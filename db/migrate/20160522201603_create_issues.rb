class CreateIssues < ActiveRecord::Migration
  def change
    create_table :issues do |t|
      t.string :nome
      t.integer :sla
      t.string :status
      t.string :idOwner
      t.timestamps null: false
    end
  end
end
