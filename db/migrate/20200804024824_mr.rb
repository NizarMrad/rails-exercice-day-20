class Mr < ActiveRecord::Migration[5.2]
  def change
    add_column :message_receivers , :private_message_id , :integer
    add_column :message_receivers , :user_id , :integer
  end
end
