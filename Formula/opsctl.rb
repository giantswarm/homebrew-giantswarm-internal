require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/f4493fe/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "f4493fe"
  # openssl dgst -sha256 <file>
  sha256 "600557e64cc1cbd98adec3a946405f655c4c93b412c103697b497e155566093b"
  def install
    bin.install "opsctl"
  end
end
