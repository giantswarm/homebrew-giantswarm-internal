require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/f6bbd2d/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "f6bbd2d"
  # openssl dgst -sha256 <file>
  sha256 "df5ba1ccf3c3a280ce706c04c3fc115a9d353f807640f13a92b03a9fa5a9c601"
  def install
    bin.install "opsctl"
  end
end
