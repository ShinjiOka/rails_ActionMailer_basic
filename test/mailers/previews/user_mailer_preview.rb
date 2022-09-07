# Preview all emails at http://localhost:3000/rails/mailers/user_mailer
class UserMailerPreview < ActionMailer::Preview
    def user
        user = User.new(name: '侍 太郎', email: 'tarou@gmail.com', login: '000000')

        UserMailer.welcome_email(user)
    end
    
end
