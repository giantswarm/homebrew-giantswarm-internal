require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/0127872/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0127872"
  # openssl dgst -sha256 <file>
  sha256 "a366d9f64baa2bb711d68af2d23370116e4d286ae9b4b621ea7f5224f884b77d"
  def install
    bin.install "opsctl"
  end
end
