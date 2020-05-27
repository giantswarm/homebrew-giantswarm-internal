require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/d65e336/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "d65e336"
  # openssl dgst -sha256 <file>
  sha256 "be14a236a37d4f481c4231dcbd4018ab8c09fb23a69f4befa646d8125fc63652"
  def install
    bin.install "opsctl"
  end
end
