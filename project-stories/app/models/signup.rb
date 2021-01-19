class Signup < ActiveRecord::Base

  def new
    @signup = Signup.new
  end

end
