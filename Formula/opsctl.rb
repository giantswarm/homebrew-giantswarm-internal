require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/0dbaaba/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0dbaaba"
  # openssl dgst -sha256 <file>
  sha256 "d90e7352a1f9113affab45194bad5a1339c173f16df24cc4c7137288bc331388"
  def install
    bin.install "opsctl"
  end
end
