require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/ed9db14/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "ed9db14"
  # openssl dgst -sha256 <file>
  sha256 "e2368e26522ef85338595dded330ca0a44af340ff34fbe3ac239909f4999a7db"
  def install
    bin.install "opsctl"
  end
end
