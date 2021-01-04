cask "awscli2" do
  name "AWS Command Line Interface"
  homepage "https://aws.amazon.com/cli/"
  version "2.1.14"
  sha256 "74ad9760d08d6044d90784e2bded943521a34833e71c21c7d851c987a3e4fc97"
  url "https://awscli.amazonaws.com/AWSCLIV2-#{version}.pkg"

  depends_on macos: ">= :mojave"

  pkg "AWSCLIV2-#{version}.pkg"

  uninstall pkgutil: "com.amazon.aws.cli.*"
end