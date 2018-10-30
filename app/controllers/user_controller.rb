class UserController < ApplicationController

  def new
    @user = User.new
  end

  def create
    User.create(username: params["username"], email: params["email"], bio: params["bio"])

=begin
    @user = User.create(username: params["user"]["username"],
                         email: params["user"]["email"],
                         bio: params["user"]["bio"]
                        )

Methode pour le formulaire en form_for
=end
  end

end
