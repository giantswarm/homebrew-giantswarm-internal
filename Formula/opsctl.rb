require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/9805b76/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "9805b76"
  # openssl dgst -sha256 <file>
  sha256 "a5813c7655b0ea033a190b1dc212fc5fd4acf4835da9dc360d6a3644de79c844"
  def install
    bin.install "opsctl"
  end
end
