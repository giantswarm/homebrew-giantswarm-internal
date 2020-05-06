require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/8558ad8/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "8558ad8"
  # openssl dgst -sha256 <file>
  sha256 "8ad5e8f6af700054d953fbdfec89d6c11db063ff5efff83d5e8f6a88026f2ac1"
  def install
    bin.install "opsctl"
  end
end
