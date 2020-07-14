require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/14cd257/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "14cd257"
  # openssl dgst -sha256 <file>
  sha256 "0e9cde335e7ed8437f27c52eb80514373e81ddd0b3fc76a1d8d772ec2c69ef48"
  def install
    bin.install "opsctl"
  end
end
