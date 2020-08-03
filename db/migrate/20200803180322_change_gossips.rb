class ChangeGossips < ActiveRecord::Migration[5.2]
  def change
    add_column :gossips , :content , :string
    add_column :gossips, :user_id , :integer
  end
end
