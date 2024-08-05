class HomeController < ApplicationController
  def index
  end

  def about
    @total_users = User.count
    @total_friends = Friend.count
  end
end