class ListItem < ActiveRecord::Base
  belongs_to :List
  enum Status: {undone:0, done:1, soon:2}  

end
