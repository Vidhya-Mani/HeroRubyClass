class Bloguser < ApplicationRecord 
    has_secure_password
    validates :name, :email, :password, :address, :phone_number, :role_id, presence: true

end