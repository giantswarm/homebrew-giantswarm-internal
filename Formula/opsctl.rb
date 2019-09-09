require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/fb343d1/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "fb343d1"
  # openssl dgst -sha256 <file>
  sha256 "b6b46b2fabe2c9c391c1dfe4c477a76a934aefc86107a158d50b99755dcc2100"
  def install
    bin.install "opsctl"
  end
end
