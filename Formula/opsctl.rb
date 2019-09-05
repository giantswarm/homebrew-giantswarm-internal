require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/0903444/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0903444"
  # openssl dgst -sha256 <file>
  sha256 "0ced1b2562deae9ab0b1d744a6e251f6a723f070aeae515725fa198ad3be5ea2"
  def install
    bin.install "opsctl"
  end
end
