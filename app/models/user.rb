class User < ApplicationRecord
    has_one :profile 
    has_secure_password
    validates :username, presence:true, uniqueness:true 
    validates :password, confirmation: true, unless: -> { password.blank? }

end
