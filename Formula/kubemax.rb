class Kubemax < Formula
  desc "A synchronized input for multiple pods in one namespace or with some label"
  homepage "https://github.com/linushall/kubemax"
  url "https://github.com/linushall/kubemax/releases/download/1.0/kubemax.sh"
  sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
  version "1.0"

  depends_on "tmux"
  depends_on "kubectl"

  def install
    bin.install "kubemax.sh" => "kubemax"
  end

  def caveats
  <<~EOS
    🛠️  Thank you for installing Kubemax!

    📺 Check out my YouTube channel (@LinusHall) for more tutorials and updates:
    https://www.youtube.com/channel/UClwhP90fuoKeCExDxzzBCXw

    💡 About the Developer:
    I am a passionate DevOps engineer who loves building tools and sharing knowledge.
    Follow me on GitHub for more projects:
    https://github.com/linushall/kubemax

    🎉 Have a nice day! Linus Hall
  EOS
end

end
