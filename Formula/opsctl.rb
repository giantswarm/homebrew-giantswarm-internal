require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/59f8896/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "59f8896"
  # openssl dgst -sha256 <file>
  sha256 "63f3862a27fa7aa9004e4fd36faa584554287bca6f1a97433dd45eabe9e612b5"
  def install
    bin.install "opsctl"
  end
end
