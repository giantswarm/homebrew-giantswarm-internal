require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/ec9a6ea/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "ec9a6ea"
  # openssl dgst -sha256 <file>
  sha256 "08389df731019656894192d9e20a71d17fa1cb9c53df24d61070ca3981b89e9e"
  def install
    bin.install "opsctl"
  end
end
