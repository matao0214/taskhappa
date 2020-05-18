class SampleJob < ApplicationJob
  queue_as :default

  def perform(*args)
    # Sidekiq::Logging.lpgger.info "サンプルジョブを実行しました"
  end
end
