require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/21f943b/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "21f943b"
  # openssl dgst -sha256 <file>
  sha256 "139882c744b77329cf33fbf46da3bd5c538c88f066fce66f00a0c43030dff780"
  def install
    bin.install "opsctl"
  end
end
