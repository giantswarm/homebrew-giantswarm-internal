require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/83c579b/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "83c579b"
  # openssl dgst -sha256 <file>
  sha256 "ee4fc5a783d53339ecad7bd860af271b5cb6ecdd7d93fb0970d602c0c7338786"
  def install
    bin.install "opsctl"
  end
end
