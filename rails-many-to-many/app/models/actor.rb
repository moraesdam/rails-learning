class Actor < ActiveRecord::Base
	has_many :parts 
	has_many :movies, through: :parts

  def full_name
    first_name + ' ' + last_name
  end
end
