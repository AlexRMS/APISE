class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :lockable and :timeoutable

  devise :database_authenticatable,
         :registerable,
         :recoverable,
         :rememberable,
         :trackable,
         :validatable,
         :confirmable,
         :omniauthable
  
  include DeviseTokenAuth::Concerns::User
end
