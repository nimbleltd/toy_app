class User < ApplicationRecord
  has_many :microposts

  # validation belongs in the model
  validates :name, presence: true
  validates :email, presence: true
end
