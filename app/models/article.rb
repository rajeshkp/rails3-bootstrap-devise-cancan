class Article < ActiveRecord::Base
  attr_accessible :body, :title
   belongs_to :user
end
