class User < ApplicationRecord
    validates :name, presence: true
    has_rich_text :content
end
