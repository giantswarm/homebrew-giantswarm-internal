require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/069df40/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "069df40"
  # openssl dgst -sha256 <file>
  sha256 "1de79c7ce0e3457a3536561516c52450818238b0b1b7c7214dc08773f19b8838"
  def install
    bin.install "opsctl"
  end
end
