class User < ActiveRecord::Base
	 has_many :microposts
	 validates :content, presence: true
  	 validates :user_id, presence: true
end
