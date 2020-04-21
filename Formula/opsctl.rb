require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/488c897/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "488c897"
  # openssl dgst -sha256 <file>
  sha256 "c9a032b3f1c16472095809d9f16a241b8b810d92fbca7fe57b79d406890941b0"
  def install
    bin.install "opsctl"
  end
end
