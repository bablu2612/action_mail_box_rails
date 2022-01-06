class UserMailer < ApplicationMailer
    def new_order_email    
        @user = params[:user]

        mail(to: "bablu@csgroupchd.com", subject: "You got a new order!")
      end
end
