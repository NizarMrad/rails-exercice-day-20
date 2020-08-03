class CreateMessageReceivers < ActiveRecord::Migration[5.2]
  def change
    create_table :message_receivers do |t|

      t.timestamps
    end
  end
end
