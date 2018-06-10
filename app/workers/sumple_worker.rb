class SumpleWorker
  include Sidekiq::Worker
  sidekiq_options queue: :sumple

  def perform(*args)
    # Do something
    puts Time.now
  end
end
