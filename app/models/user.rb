class User < ActiveRecord::Base
  has_secure_password

  validates :name, presence: true

  validates :email, presence: true,
            format: /\A\S+@\S+\z/,
            uniqueness: { case_sensative: false }

  validates :password, length: { minimum: 10, allow_blank: true }

end
