class Mp < ActiveRecord::Migration[5.2]
  def change
    add_column :private_messages , :content , :text
    add_column :private_messages , :sender_id , :integer
  end
end
