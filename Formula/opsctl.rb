require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/9e43e0f/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "9e43e0f"
  # openssl dgst -sha256 <file>
  sha256 "d21225c3c76981fc6f263fb406137f855536979948a7f590a9263c2de4a3aa54"
  def install
    bin.install "opsctl"
  end
end
