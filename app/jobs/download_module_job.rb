class DownloadModuleJob < ApplicationJob
  queue_as :default

  def perform(uri, resource)
    # Do something later
  end
end
