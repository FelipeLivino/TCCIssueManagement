class AddTelefoneToUsuario < ActiveRecord::Migration
  def change
    add_column :usuarios, :telefone, :string
  end
end
