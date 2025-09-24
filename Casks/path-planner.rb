cask "path-planner" do
  version "2025.2.2"
  sha256 ""

  url "https://github.com/Cabnit-rs/pathplanner/releases/tag/yep/PathPlanner-macOS-v#{version}.dmg",
     verified: "https://github.com/Cabnit-rs/pathplanner"
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
