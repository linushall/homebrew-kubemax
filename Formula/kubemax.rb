class Kubemax < Formula
  desc "A synchronized input for multiple pods in one namespace or with some label"
  homepage "https://github.com/linushall/kubemax"
  url "https://github.com/linushall/kubemax/releases/download/1.0/kubemax.sh"
  sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
  version "1.0"

  def install
    bin.install "kubemax.sh" => "kubemax"
  end
end
