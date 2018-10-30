class Post < ApplicationRecord

    def self.find_title_like(chars)
        where("title LIKE ?","%#{chars}%")

    end
end
