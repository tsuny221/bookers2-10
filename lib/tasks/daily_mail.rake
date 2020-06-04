namespace :daily_mail do
desc 'Run tests'
  task sample: :environment do
    DailyMailer.daily_user.deliver_now
  end
end
