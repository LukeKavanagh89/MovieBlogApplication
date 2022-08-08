class UserDecorator < Draper::Decorator
  decorates_assigned :user, users
  def index
    @users = User.all.decorate
  end
  
  def update 
    user = User.find(params[:id])
    if user.update(params)
      @user = user.decorate
    else
    end
    end

    <%= user %>
end
