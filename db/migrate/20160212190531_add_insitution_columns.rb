class AddInsitutionColumns < ActiveRecord::Migration
  def change
    add_column :institutions, :nci_identifier, :string
    add_column :institutions, :stat_group, :string
    add_column :institutions, :coop_group, :string
    add_column :institutions, :coop_group_inst_id, :string
  end
end
