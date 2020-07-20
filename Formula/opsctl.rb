require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/9804ac5/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "9804ac5"
  # openssl dgst -sha256 <file>
  sha256 "42c53ed2b07046a5278234a0eac25b0f81139cdf61d72e82def3a3bb1123a1cf"
  def install
    bin.install "opsctl"
  end
end
