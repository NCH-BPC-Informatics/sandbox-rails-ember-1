ActiveAdmin.register SiteType do
  permit_params :name, :description
  menu :parent => 'Location Data', :label => 'Biorepository Site Types'
end
