class ArtifactoryDownloadJob < ApplicationJob
  queue_as :low

  def perform(*args)
    # Do something later
  end
end
