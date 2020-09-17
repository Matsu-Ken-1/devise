class UsersController < Application
  def show
    @user = User.find(current_user.id)
  end
end
