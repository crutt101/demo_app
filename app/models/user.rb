class User < ActiveRecord::Base
	#attr_accessible :email, :name      #wasnt here, suppose to be
	has_many :microposts
end
