class UserMailer < ApplicationMailer
    default from: 'notifications@example.com'

    # def welcome_email
    #     @user = params[:user]
    #     @user = 'http://example.com/login'
    #     mail(to: @user.email, subject: '私の素敵なサイトへようこそ')
    # end
    
    def welcome_email(user)
        @user = user
        mail(to: @user.email, subject: '私の素敵なサイトへようこそ')
    end
end
