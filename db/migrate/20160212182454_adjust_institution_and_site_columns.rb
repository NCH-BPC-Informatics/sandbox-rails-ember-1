class AdjustInstitutionAndSiteColumns < ActiveRecord::Migration
  def change
    remove_columns( :institutions, %w{description address1 address2 city state zip phone fax email} )
    add_column :sites, :address1, :string
    add_column :sites, :address2, :string
    add_column :sites, :city, :string
    add_column :sites, :state, :string
    add_column :sites, :zip, :string
    add_column :sites, :phone, :string
    add_column :sites, :fax, :string
    add_column :sites, :email, :string
  end
end
