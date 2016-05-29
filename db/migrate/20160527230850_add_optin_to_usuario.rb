class AddOptinToUsuario < ActiveRecord::Migration
  def change
    add_column :usuarios, :optin, :boolean
  end
end
