cask "path-planner" do
  version "2025.2.2"
  sha256 "cdc5e63ea2f787a62e8cffe0b228b528f8419d23d159fe10b47d982941bce37b"

  url "https://github.com/mjansen4857/pathplanner/releases/tag/v2025.2.2/v#{version}/PathPlanner-macOS-v#{version}.dmg",
     verified: "github.com/mjansen4857/pathplanner/"
  name "PathPlanner"
  desc "Tool to plan paths"
  homepage "https://pathplanner.dev/home.html"

  livecheck do
    url :url
    strategy :github_latest
  end

  depends_on arch: :arm64
  app "PathPlanner.app"

  
end
