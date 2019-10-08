require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/ba2fc13/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "ba2fc13"
  # openssl dgst -sha256 <file>
  sha256 "a2cd4d48b18593d61be6829662111341a38133c1e93d31a018b74525bc28617c"
  def install
    bin.install "opsctl"
  end
end
