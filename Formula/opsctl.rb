require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/6dcc44c/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "6dcc44c"
  # openssl dgst -sha256 <file>
  sha256 "dded2997e354894f18b8d2882f72dc18b4d8df436a9e92daa6d4fe4b295a70c5"
  def install
    bin.install "opsctl"
  end
end
