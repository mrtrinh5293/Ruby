class Post < ActiveRecord::Base
  has_many :messages, dependent: :destroy
  belongs_to :blog

  validates :content, presence: true
  calidates :title, length: {minium: 7}
end
