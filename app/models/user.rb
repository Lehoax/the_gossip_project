class User < ApplicationRecord
    has_many :gossips, :dependent => :destroy
end
