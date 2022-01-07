class Habit < ApplicationRecord
  belongs_to :user
  # a habit cannot be created without associating it with a user
end
