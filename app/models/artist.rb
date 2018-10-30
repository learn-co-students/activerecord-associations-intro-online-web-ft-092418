class Artist < ActiveRecord::Base
    # you've got songs
    has_many :songs
    has_many :genres, through: :songs
end
