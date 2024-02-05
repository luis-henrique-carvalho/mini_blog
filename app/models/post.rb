class Post < ApplicationRecord
    validates :title, presence: true
    validates :title, length: { minimum: 5 }
    validates :description, length: { minimum: 15 }
end
