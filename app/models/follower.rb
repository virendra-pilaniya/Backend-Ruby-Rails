# app/models/follower.rb
class Follower < ApplicationRecord
  belongs_to :follower, class_name: 'User'
end
