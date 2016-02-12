class CreateSites < ActiveRecord::Migration
  def change
    create_table :sites do |t|
      t.string :name
      t.string :description
      t.belongs_to :institution
      t.belongs_to :site_type
    end
  end
end
