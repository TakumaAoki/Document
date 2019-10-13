class User < ApplicationRecord
    validates :age, numericality: { greater_than_or_equal_to: 0 }
    has_many :posts, dependent: :destroy
end
