class Page < ActiveRecord::Base
  attr_accessible :content, :title

   def to_param
    "#{title}"
  end
end
