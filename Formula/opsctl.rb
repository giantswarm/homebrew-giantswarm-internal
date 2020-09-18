require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/ac3a3b5/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "ac3a3b5"
  # openssl dgst -sha256 <file>
  sha256 "137fbaddcde08d328593e8aae199c6c7d95b848f4216bbdd6b0e64275d84b88a"
  def install
    bin.install "opsctl"
  end
end
