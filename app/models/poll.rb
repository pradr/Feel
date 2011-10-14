class Poll < ActiveRecord::Base

        belongs_to :user
        has_many :clicks, :dependent => :destroy
end
