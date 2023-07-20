class ServicesController < ApplicationController
  def index
    @loto7s = Loto7.all
  end
end
