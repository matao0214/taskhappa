class TaskMailer < ApplicationMailer

  default from: 'taskhappa@example.com'

  def creation_email(task)
    @task = task
    mail(
      subject: 'タスク作成完了メール',
      to: 'user@example.com',
      from: 'taskhappa@example.com'
    )
  end



end
