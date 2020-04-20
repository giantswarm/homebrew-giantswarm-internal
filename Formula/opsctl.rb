require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/c878354/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "c878354"
  # openssl dgst -sha256 <file>
  sha256 "6da23111340084f14930f4cfa85b5ed904186a77b4fe1f49d81acaf3cd5a490c"
  def install
    bin.install "opsctl"
  end
end
