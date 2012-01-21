class Micropost < ActiveRecord::Base

belongs_to :user
#added this comment

validates :content, :length => { :maximum => 140 }
#added validation for max length

end
