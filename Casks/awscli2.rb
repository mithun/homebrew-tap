cask "awscli2" do
  name "AWS Command Line Interface"
  homepage "https://aws.amazon.com/cli/"
  version "2.1.1"
  sha256 "c22c2790a756a0a399f1b6c346e59c76beea58e0fb7154d1000ff5192d030b71"
  url "https://awscli.amazonaws.com/AWSCLIV2-#{version}.pkg"

  depends_on macos: ">= :mojave"

  pkg "AWSCLIV2-#{version}.pkg"

  uninstall pkgutil: "com.amazon.aws.cli.*"
end