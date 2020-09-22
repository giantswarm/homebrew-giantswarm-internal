require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/3650e10/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "3650e10"
  # openssl dgst -sha256 <file>
  sha256 "6ad056c9b7c0790c8fe698881a4a479fce3d553c3b9d36232f647f1bcf02706d"
  def install
    bin.install "opsctl"
  end
end
