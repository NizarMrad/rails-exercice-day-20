class ChangeCities < ActiveRecord::Migration[5.2]
  def change
    add_column :cities, :name , :string
    add_column :cities, :zip_code , :string

  end
end
