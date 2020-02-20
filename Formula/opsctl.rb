require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/9d5010a/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "9d5010a"
  # openssl dgst -sha256 <file>
  sha256 "f7e9de55f18599d43189485f1424944a6589da0df39fcf57f122ec27d330f8ec"
  def install
    bin.install "opsctl"
  end
end
