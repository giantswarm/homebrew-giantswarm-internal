require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/71eb200/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "71eb200"
  # openssl dgst -sha256 <file>
  sha256 "8808fba4a112774ddeadb1c0f6f650a7900e26b88bc74b95df2b0e41b65b782e"
  def install
    bin.install "opsctl"
  end
end
