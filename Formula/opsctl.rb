require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/5a46507/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "5a46507"
  # openssl dgst -sha256 <file>
  sha256 "c8e237d68965928b81d77691f4183cd7371d8b6b747e1322982f9e6fd77bcc1c"
  def install
    bin.install "opsctl"
  end
end
