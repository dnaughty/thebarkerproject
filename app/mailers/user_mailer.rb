class UserMailer < ApplicationMailer
  default from: 'notifications@the.barker.project.156@gmail.com'

  def welcome_email(user)
    @user = user
	@url = 'http://the.barker.project.156@gmail.com/login'
	mail(to: @user.email, subject: 'Welcome to The Barker Project!')
  end
end
