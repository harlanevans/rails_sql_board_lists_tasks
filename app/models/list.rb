class List < ApplicationRecord
  belongs_to :board, dependent: :destroy
  has_many :taks
end
