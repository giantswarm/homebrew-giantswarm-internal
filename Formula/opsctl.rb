require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "null", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0.1.3"
  # openssl dgst -sha256 <file>
  sha256 "f96d00c63cd73b424f4c4b6ecfa1c6e6dd48d88c0a5ca2df5df2969e60fa477d"
  def install
    bin.install "opsctl"
  end
end
