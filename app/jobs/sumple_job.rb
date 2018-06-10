class SumpleJob < ApplicationJob
  queue_as :default

  def perform(*args)
    # Do something later
    system('touch /tmp/job_test')
  end
end
