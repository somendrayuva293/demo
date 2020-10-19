class AddNameToAssembly < ActiveRecord::Migration[6.0]
  def change
    add_column :assemblies, :name, :string
  end
end
