require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/ba5ae0a/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "ba5ae0a"
  # openssl dgst -sha256 <file>
  sha256 "1a0ea34724f702d538d5fb8610aa77122554c56272393f93008e157a5ad2874a"
  def install
    bin.install "opsctl"
  end
end
