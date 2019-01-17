class User < ApplicationRecord
  #one to many 관계
  has_many :microposts
  validates :name, presence: true
  validates :email, presence: true    # Replace FILL_IN with the right code.
end
