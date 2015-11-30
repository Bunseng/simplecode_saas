class Contact < ActiveRecord::Base
    validates :name, presence: true
    validates :emagil, presence: true
end