require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/v1.18.0/opsctl-v1.18.0-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1.18.0"
  # openssl dgst -sha256 <file>
  sha256 "5597ec0ad707ed98d3980d047889d6149dfe15b349699b36e49321d3d4ac86f9"
  def install
    bin.install "opsctl"
  end
end
