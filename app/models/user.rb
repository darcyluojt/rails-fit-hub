class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  validates :first_name, :last_name, presence: true
  validates :email, presence: true, uniqueness: true
  validates :first_name, uniqueness: { scope: :last_name, message: "and last name combination already exists" }
  # Not sure if we would need to add validations for the email address and password? Does the 'Devise' handle this?

  has_many :bookings, dependent: :destroy
  has_many :reviews, dependent: :destroy
  has_many :workout_sessions, through: :bookings
  has_many :workouts
  has_one_attached :profile
end
