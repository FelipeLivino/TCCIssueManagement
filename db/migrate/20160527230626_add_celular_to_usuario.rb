class AddCelularToUsuario < ActiveRecord::Migration
  def change
    add_column :usuarios, :celular, :string
  end
end
