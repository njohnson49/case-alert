class Case < ApplicationRecord
  validates :case_id, presence: true
  validates :case_title, presence: true
  validates :case_url, presence: true
end