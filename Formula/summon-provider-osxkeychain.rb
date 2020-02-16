class SummonProviderOsxkeychain < Formula
  desc "Summon provider to manage secrets in macOS Keychain"
  homepage "https://github.com/mithun/summon-provider-osxkeychain"
  url "https://github.com/mithun/summon-provider-osxkeychain/archive/v0.1.0.tar.gz"
  sha256 "dfaa4c45248a88d0d34afa328b350f9b20a5106fe25b4c86810798f499d6bc14"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
