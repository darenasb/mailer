class WelcomeMailer < ApplicationMailer
    default from:"fedesoft.2018.29.10@gmail.com"

    def say_welcome(user)
        @user = user
        mail(to: @user.email, subject: 'Bienvenido a nuestra app super wao')
      end
end
