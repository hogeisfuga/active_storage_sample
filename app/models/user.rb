class User < ApplicationRecord
  has_one_attached :avator
  has_many :messages, dependent: :destroy
end
