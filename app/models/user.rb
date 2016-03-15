class User < ActiveRecord::Base
  has_many :reviews, dependent: :destroy


  has_secure_password

  validates :name, presence: true

  validates :email, presence: true,
            format: /\A\S+@\S+\z/,
            uniqueness: { case_sensative: false }

  validates :password, length: { minimum: 10, allow_blank: true }

  def self.authenticate(email,password)
    user = User.find_by(email: email)
    user && user.authenticate(password)
  end


end
