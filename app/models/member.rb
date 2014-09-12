class Member < ActiveRecord::Base
  attr_accessible :address, :city, :code, :name, :phone, :pin
end
