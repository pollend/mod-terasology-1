class ArtifactoryDownloadJob < ApplicationJob
  queue_as :low

  def perform(uri)
    # Do something later
  end
end
