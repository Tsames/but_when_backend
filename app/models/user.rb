class User < ApplicationRecord
  has_secure_password

  #Associations
  # has_many :events, dependent: :destroy

  #Validations
  validates :username, presence: true
  validates :name, presence: true
  validates :email, presence: true, uniqueness: { case_sensitive: false }
end
