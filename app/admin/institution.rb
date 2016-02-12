ActiveAdmin.register Institution do
  menu :parent => 'Location Data', :label => 'Donor Institutions'
  permit_params :name, :description, :active
end
