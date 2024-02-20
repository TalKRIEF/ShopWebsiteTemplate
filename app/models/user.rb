class User < ApplicationRecord
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :posts

  validates :username, presence: true, uniqueness: true
  validates :username, length: { maximum: 30 }

end
