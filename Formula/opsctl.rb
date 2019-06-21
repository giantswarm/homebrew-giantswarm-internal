require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/54ee418/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "54ee418"
  # openssl dgst -sha256 <file>
  sha256 "e68f8eaa4741766eb86a189e1c54824a1ed73fddf4389804e0d8b619b4dea00b"
  def install
    bin.install "opsctl"
  end
end
