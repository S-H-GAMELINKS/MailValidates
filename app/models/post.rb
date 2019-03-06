class Post < ApplicationRecord
    validates :mail, presence: true, uniqueness: true, format: {with: /gamelinks007@gmail.com/}
end
