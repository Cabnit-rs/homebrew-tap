cask "path-planner" do
  version "2025.2.2"
  sha256 "6fb035044c39837ccdb99b83c5f3f8119f3fe3ae66e2232b1c955b336f9a907a"

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
