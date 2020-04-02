require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/2622700/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "2622700"
  # openssl dgst -sha256 <file>
  sha256 "b549a3ec69eadc11ac792fd4e6894e996c85c3bf7091f1c6b0fe92bd7600c2dc"
  def install
    bin.install "opsctl"
  end
end
