require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/v1.26.0/opsctl-v1.26.0-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1.26.0"
  # openssl dgst -sha256 <file>
  sha256 "a19a0ae5a66e855602187f869ef2c5e55cfa000b45173704271b279d8cbe6bdc"
  def install
    bin.install "opsctl"
  end
end
