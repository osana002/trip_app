class Micropost < ApplicationRecord
    validates :spot_name, presence: true
    validates :addrass, presence: true
    validates :content, length: { maximum: 300 },
                        presence: true
end
