class AddDescriacaoToWorkflow < ActiveRecord::Migration
  def change
    add_column :workflows, :descricao, :string
  end
end
