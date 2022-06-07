class CalmNotifications < Formula
  desc "Enable, disable, toggle, and show status of Do Not Disturb on macOS Big Sur"
  homepage "https://github.com/vitorgalvao/tiny-scripts"
  url "https://github.com/vitorgalvao/tiny-scripts.git", :using => :git, :revision => '2d9277e96981906ccad1c5e270f54e1e6c6f9d81'
  version "2021.2"

  def install
    bin.install "calm-notifications"
  end
end
