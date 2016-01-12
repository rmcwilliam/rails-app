class User < ActiveRecord::Base
  validates(:name, presence: true, length: {maximum: 46})
  validates(:email, presence: true, length: {maximum: 53})
end
