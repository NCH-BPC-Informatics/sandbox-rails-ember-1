class RemoveColumnsFromInstitution < ActiveRecord::Migration
  def change
    remove_column :institutions, :description
    remove_column :institutions, :address1
    remove_column :institutions, :address2
    remove_column :institutions, :city
    remove_column :institutions, :state
    remove_column :institutions, :zip
    remove_column :institutions, :phone
    remove_column :institutions, :fax
    remove_column :institutions, :email
  end
end
