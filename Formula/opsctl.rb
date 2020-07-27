require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/1e6ef7f/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1e6ef7f"
  # openssl dgst -sha256 <file>
  sha256 "d10ca5a2b80d31114fee8b3c67d23fddef4540ee5a175110a48725189acb3cc4"
  def install
    bin.install "opsctl"
  end
end
