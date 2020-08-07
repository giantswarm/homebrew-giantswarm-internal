require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/79549a1/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "79549a1"
  # openssl dgst -sha256 <file>
  sha256 "5c84b9da04e108ec9091ad30cf59680e9f5775a59bdfc91a1e801041d59d7db4"
  def install
    bin.install "opsctl"
  end
end
