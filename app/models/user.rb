class User < ApplicationRecord
    has_many :message_receivers
    has_many :received_private_messages, class_name: "PrivateMessage", through: :message_receivers
end
