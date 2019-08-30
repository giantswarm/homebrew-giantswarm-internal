require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/11afca9/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "11afca9"
  # openssl dgst -sha256 <file>
  sha256 "08a5953419fe2a391a664480b7e9841f14378685741e8e593ecbe7901e01f35c"
  def install
    bin.install "opsctl"
  end
end
