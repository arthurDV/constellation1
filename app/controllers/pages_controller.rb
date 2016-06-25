class PagesController < ApplicationController
  def home
    @today = Date.today

  end

  def team
    @members = ["Arthur", "Antoine", "Emeric"]
  end

  def join_us
  end
end
