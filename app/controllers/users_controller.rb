class UsersController < ApplicationController
  def index
    @users = User.all

    render("users/index.html.erb")
  end

  def show
    @user = User.find(params[:id])
    @my_photos = Photo.where(params[:id])

    render("users/show.html.erb")
  end
end
