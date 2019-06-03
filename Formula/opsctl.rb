require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/ada440c/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "ada440c"
  # openssl dgst -sha256 <file>
  sha256 "e1abdf57c9182e14b6dd8bbe065643183cf1d4cb2691e633cda40dbc7586a585"
  def install
    bin.install "opsctl"
  end
end
