require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://api.github.com/repos/giantswarm/opsctl/releases/assets/28287454", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0.2.1"
  # openssl dgst -sha256 <file>
  sha256 "d51877bfdb9fc5ab70bd263b148b95f1f314b8169366d3cd7521f537e304b59e"
  def install
    bin.install "opsctl"
  end
end
