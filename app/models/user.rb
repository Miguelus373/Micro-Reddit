class User < ApplicationRecord
  validates :username, length: { in: 4..20 }, presence: true, uniqueness: true
  validates :password, length: { in: 2..20 }
end
