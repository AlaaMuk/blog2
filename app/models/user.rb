class User < ActiveRecord::Base
  include Clearance::User

  blogs

end
