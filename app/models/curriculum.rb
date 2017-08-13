class Curriculum < ApplicationRecord
    validates :date, presence: true
    validates :chapter, length: {maximum:5}, presence: true
    validates :comprehension, numericality: true, presence: true
end
