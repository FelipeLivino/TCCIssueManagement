class CreatePainels < ActiveRecord::Migration
  def change
    create_table :painels do |t|
      t.string :nome	
      t.timestamps null: false
    end
  end
end
