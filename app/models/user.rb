class User < ActiveRecord::Base
  has_many :posts

  validates :username, 
            :confirmation => true, 
            length: { minimum: 6 }, 
            :on => :create

  validates :password, 
            :confirmation => true,
            length: { in: 6..20 },
            :on => :create
end

#http://stackoverflow.com/questions/11888587/show-certain-users-blog-posts-in-rails
#show certain users blog posts
  