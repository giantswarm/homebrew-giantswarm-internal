require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/141cef5/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "141cef5"
  # openssl dgst -sha256 <file>
  sha256 "91a474caeb1cee5cb60f4c26b6e9f278df7c6844679a33a1adc4bebf7d190ede"
  def install
    bin.install "opsctl"
  end
end
