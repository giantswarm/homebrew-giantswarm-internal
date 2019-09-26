require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/3ef459b/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "3ef459b"
  # openssl dgst -sha256 <file>
  sha256 "f08cacf0e81caedda15588038a56708e4ccbc29d5a7aeee01cb6abd34b7db69e"
  def install
    bin.install "opsctl"
  end
end
