class Story < ApplicationRecord
	belongs_to :user
	validates :title, presence: true, length: { minimum: 6, maximum: 100}
	validates :story, presence: true, length: { minimum: 25}
end
