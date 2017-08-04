class Message < ActiveRecord::Base
  belongs_to :post
  validate :author, messages, precense: true
end
