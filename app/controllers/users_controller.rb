class UsersController < ApplicationController
  def index
    @users = User.all
    render :index
  end

  def show
    respond_to do |format|
      format.html { render :show }
      format.json { @user.to_json }
    end
  end

  def create
    binding.pry
    @user = User.create(user_params)
    respond_to do |format|
      if !!@user.id
        format.html { redirect_to user_path(@user), notice: "successfully created user." }
        format.json { @user.posts.to_json status: :created, location: @user }
      else
        format.html { render :new, notice: "could not create user, please provide all required info."}
        format.json { render json: @user.errors, status: :unprocessable_entity }
      end
    end
  end

  def new
    @user = User.new
    render :new
  end

  private

  def user_params
    params.require(:user).permit([:username, :password])
  end

end
