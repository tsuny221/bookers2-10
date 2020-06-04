class DailyMailer < ApplicationMailer
	def daily_user
         mail(bcc: User.pluck(:email), subject:"ご連絡")
    end
end
