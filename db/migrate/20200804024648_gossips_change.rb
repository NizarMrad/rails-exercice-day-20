class GossipsChange < ActiveRecord::Migration[5.2]
  def change
    add_index :gossips , :user_id
  end
end
