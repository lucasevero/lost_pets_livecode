class Pet < ApplicationRecord
  SPECIES = ["Dog", "Cat", "Turtle", "Bird"]

  validates :name, presence: true
  validates :species, inclusion: { in: SPECIES }

  def found_days_ago
    Date.today.mjd - found_on.mjd
  end
end
