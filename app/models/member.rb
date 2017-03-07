class Member < ApplicationRecord
	validates :name, presence: true, uniqueness: true
	validates :city, presence: true
	validates :gender, presence: true, length: {maximum: 1}
	has_many :questions
end
