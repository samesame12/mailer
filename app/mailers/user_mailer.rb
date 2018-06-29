class UserMailer < ApplicationMailer

    default from: 'notifications@example.com' 

    def welcome_email(user)
        @date = DateTime.now()
        @user = user
        mail(to: "admin@bananacoding.com", subject: 'Welcome to My Awesome Site') 
    end

end
