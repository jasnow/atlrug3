class Talk < ActiveRecord::Base
  attr_accessible :title, :duration, :email, :twitter, :description, :approved

  validates :title, :email, :duration, :description, :presence => true
  validates :duration, :numericality => { :greater_than => 0,
    :only_integer => true }
  validates :email, :format => /\A[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,4}\z/i

  scope :pending, where(:approved => false)
end
