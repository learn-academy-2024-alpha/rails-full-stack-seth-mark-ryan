class Blog < ApplicationRecord
    validates :title, presence: true, length: { minimum: 4 }, uniqueness: true
    validates :content, presence: true, length: { minimum: 10 }
end
