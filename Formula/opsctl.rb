require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/ab74bff/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "ab74bff"
  # openssl dgst -sha256 <file>
  sha256 "d60d261ba5fcb4dd52516baec74a71a30f970c048156bda88c0c490e29b80f7a"
  def install
    bin.install "opsctl"
  end
end
