cask "path-planner" do
  version "2025.2.2"
  sha256 "a4e1a30d074e724ba24e9e2674a72bc4050f00161fb7dc23295a2c189ecda5bb"

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
