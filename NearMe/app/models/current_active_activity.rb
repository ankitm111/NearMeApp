class CurrentActiveActivity < ActiveRecord::Base
  # attr_accessible :title, :body
  belongs_to :activity
  belongs_to :user
end
