class Athlete < ApplicationRecord
  scope :active, -> { where(:active => true)}
  # Ex:- scope :active, -> {where(:active => true)}
  validates :name , presence: true , length: {minimum:3 , maximum:30}
  validates :email , presence: true , uniqueness: true , length: {minimum:10, maximum:50}
  validates :address , presence: true , length: {minimum:10, maximum:100}
  validates :belt , presence: true , length: {minimum:4, maximum:20}
  validates :professor , presence: true , length: {minimum:4, maximum:100}
  validates :phone, presence: true, length: {minimum:8, maximum:12 }
  validates :academy, presence: true, length: {minimum:3, maximum:40}
  validates :weight, presence: true
  has_many :achivements
end
