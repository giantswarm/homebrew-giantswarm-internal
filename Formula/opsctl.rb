require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/4a7a758/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "4a7a758"
  # openssl dgst -sha256 <file>
  sha256 "b9cd49890e4de56f0b6bd6c38bf006be3d84a6fd4258e1709b969901cc4dd15f"
  def install
    bin.install "opsctl"
  end
end
