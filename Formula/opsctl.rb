require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/d3921d8/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "d3921d8"
  # openssl dgst -sha256 <file>
  sha256 "0d498de19f8abf806cae3cd5298406ccfabbeec3e92c51e75d7f3a9924d20af7"
  def install
    bin.install "opsctl"
  end
end
