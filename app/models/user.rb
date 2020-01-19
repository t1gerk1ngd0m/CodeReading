class User < ApplicationRecord
  validates :name, length: { maximum: 30 }
end
