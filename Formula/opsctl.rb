require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/6750080/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "6750080"
  # openssl dgst -sha256 <file>
  sha256 "d096bc0199a93cc1c29b398876fea7e8788895c2c3fb2557e7a877f47c7a65de"
  def install
    bin.install "opsctl"
  end
end
