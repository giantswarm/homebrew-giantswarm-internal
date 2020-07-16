require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/67d29e7/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "67d29e7"
  # openssl dgst -sha256 <file>
  sha256 "cb21f89ce45737911a44a87f1df435c829cc73953d48fd1abd1a15b0fe7d49c5"
  def install
    bin.install "opsctl"
  end
end
