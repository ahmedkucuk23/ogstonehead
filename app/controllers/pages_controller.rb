class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :kief, :stake, :contact ]

  def home
  end
  def kief
  end
  def shop
  end
  def stake
  end
  def contact
  end
  def stonelab
  end

end
