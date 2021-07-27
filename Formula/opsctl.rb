require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/v1.27.0/opsctl-v1.27.0-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1.27.0"
  # openssl dgst -sha256 <file>
  sha256 "12b855df95272a5f1c5adf88ad691c6d5895696162adf547ea428868ea485f6f"
  def install
    bin.install "opsctl"
  end
end
