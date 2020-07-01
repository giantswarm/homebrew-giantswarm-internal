require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/6905a0d/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "6905a0d"
  # openssl dgst -sha256 <file>
  sha256 "44496b616e281a15ff8407aef534c096c1f6bd053b25f3f7ae64aee252b46bbe"
  def install
    bin.install "opsctl"
  end
end
