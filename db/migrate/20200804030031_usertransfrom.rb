class Usertransfrom < ActiveRecord::Migration[5.2]
  def change
    add_column :users , :first_name , :string
    add_column :users , :last_name , :string
    add_column :users , :description , :text
    add_column :users , :email , :string
    add_column :users , :age , :integer
    add_column :users , :city_id , :integer
    add_column :users , :private_message_id , :integer
    add_index :users , :city_id
    add_index :users ,  :private_message_id
  end
end
