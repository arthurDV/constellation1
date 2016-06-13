class PagesController < ApplicationController
  def home
    render plain: "Welcome !!"
  end

  def team
    render plain: "Meet the Constellation team"
  end

  def join_us
    render plain: "Join the adventure and contact us !"
  end
end
