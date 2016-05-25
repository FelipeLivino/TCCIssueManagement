class AddHiddenToIssue < ActiveRecord::Migration
  def change
    add_column :issues, :descricao, :string
    add_column :issues, :tipo, :string
    add_column :issues, :dtInicio, :date
    add_column :issues, :dtFim, :date
  end
end
