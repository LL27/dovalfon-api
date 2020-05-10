class Article < ApplicationRecord
    has_many_attached :photos
    validates :tag, presence: true, inclusion: { in: %w(Review Interview Project News) }
    validates :media, presence: true, inclusion: { in: %w(audio press video) }
    validates :excerpt, presence: true
    validates :language, presence: true


end
