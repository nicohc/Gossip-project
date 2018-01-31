class Gossip < ApplicationRecord

  validates :anonymous_author, presence: true,
                      length: { minimum: 3 }
  validates :content, presence: true,
                      length: { minimum: 5 }

end
