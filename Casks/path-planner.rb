cask "path-planner" do
  version "2025.2.2"
  sha256 ""

  url "https://github.com/mjansen4857/pathplanner/releases/tag/v2025.2.2/v#{version}/PathPlanner-macOS-v#{version}.dmg",
     verified: "github.com/mjansen4857/pathplanner/"
  name "PathPlanner"
  desc "Tool to plan paths"
  homepage "https://pathplanner.dev/home.html"

  livecheck do
    url :url
    strategy :github_latest
  end

  app "PathPlanner.app"

  
end
