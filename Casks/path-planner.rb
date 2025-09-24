cask "path-planner" do
  version "2025.2.2"
  sha256 "8a72de172f053a4f57c8efad0cefd02587b1e149ed5f9b3741731efb3cf98503"

  url "https://github.com/mjansen4857/pathplanner/releases/tag/v2025.2.2/v#{version}/PathPlanner-macOS-v#{version}.dmg"
     
  name "PathPlanner"
  desc "Tool to plan paths"
  homepage "https://pathplanner.dev/home.html"

  livecheck do
    url :url
    strategy :github_latest
  end

  app "PathPlanner.app"

  
end
