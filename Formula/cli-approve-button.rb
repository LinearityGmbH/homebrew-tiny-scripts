class CliApproveButton < Formula
  desc "Approve GitHub pull requests via the review button API"
  homepage "https://github.com/vitorgalvao/tiny-scripts"
  url "https://github.com/vitorgalvao/tiny-scripts.git"
  version "2022.1"

  def install
    bin.install "cli-approve-button"
  end
end
