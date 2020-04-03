class SummonProviderOsxkeychain < Formula
  desc "Summon provider to manage secrets in macOS Keychain"
  homepage "https://github.com/mithun/summon-provider-osxkeychain"
  url "https://github.com/mithun/summon-provider-osxkeychain/archive/v0.3.0.tar.gz"
  sha256 "a7efd0d750e7a36dde51e525f0007841d19db146bcc0e02477f47964e166ba3f"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
