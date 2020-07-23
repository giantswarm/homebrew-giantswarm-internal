require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/a42976c/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "a42976c"
  # openssl dgst -sha256 <file>
  sha256 "fee9c2c5a888ed0a8625da044e73217be859b1f27fa651841edaa41fbc7dc26b"
  def install
    bin.install "opsctl"
  end
end
