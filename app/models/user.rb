class User < ActiveRecord::Base

	has_many :microposts
	#added the has_many comment
end
