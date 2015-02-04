class User < ActiveRecord::Base
  has_many :posts
  #validates :password, :confirmation => true
  #validates_length_of :password, :in => 6..20, :on => :create
end

#http://stackoverflow.com/questions/11888587/show-certain-users-blog-posts-in-rails
#show certain users blog posts
  