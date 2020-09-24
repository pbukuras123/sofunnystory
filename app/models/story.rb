class Story < ApplicationRecord
	validates :title, presence: true, length: { minimum: 6, maximum: 100}
	validates :story, presence: true, length: { minimum: 25}
end
