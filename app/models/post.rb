class Post < ApplicationRecord
    validates :title, :text, presence: true,
                             length: { minimum: 5 }
    has_many :comments
end
