class User < ActiveRecord::Base
	validates :first_name,
			presence: true
	validates :email, 
				format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i}
end
