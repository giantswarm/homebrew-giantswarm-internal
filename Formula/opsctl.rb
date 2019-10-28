require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/beb15e1/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "beb15e1"
  # openssl dgst -sha256 <file>
  sha256 "2fbee9a03fcda254a3bb43df2ca78e463e249d32369786c5d46432fec4620f99"
  def install
    bin.install "opsctl"
  end
end
