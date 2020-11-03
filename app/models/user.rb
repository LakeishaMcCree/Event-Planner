class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  #validates_uniqueness_of :email

  #has_many :events

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
