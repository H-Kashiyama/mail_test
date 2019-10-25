class SystemMailer < ApplicationMailer
    
  default from: 'kashiyama@kwes.co.jp'

  def complete_mail(user)
    @user = user
    @url = "https://pg-study.herokuapp.com/login"
    mail(subject: "COMPLETE join your address" ,to: @user.email)
  end
end
