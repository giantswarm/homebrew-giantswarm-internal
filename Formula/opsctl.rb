require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/2297811/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "2297811"
  # openssl dgst -sha256 <file>
  sha256 "d545397471f0f9ba7e123bae6be830ae281d23e6f45034cc934c3cb79630bf1e"
  def install
    bin.install "opsctl"
  end
end
