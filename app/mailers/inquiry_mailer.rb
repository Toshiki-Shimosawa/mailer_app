class InquiryMailer < ApplicationMailer
  def received_email(user)
    @user = user
    mail to: @user.email,
      subject: "【#{@user.name}様、ご予約いただき誠にありがとうございます】"
  end
end
