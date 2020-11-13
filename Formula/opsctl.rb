require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "null", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0.2.0"
  # openssl dgst -sha256 <file>
  sha256 "021899d851580f0234cebd14dd88e9c2e15cf2531602b9d838a6f9fca5bd09cd"
  def install
    bin.install "opsctl"
  end
end
