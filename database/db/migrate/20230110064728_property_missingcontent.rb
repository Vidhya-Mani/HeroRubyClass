class PropertyMissingcontent < ActiveRecord::Migration[7.0]
  def change
    add_column :properties, :city, :string
    add_column :properties, :country, :string
    add_column :properties, :address, :string
    # change_column :propert
  end
end
