cask "path-planner" do
  version "2025.2.2"
  sha256 Expected: "68684ebd2a18ea115f63167b2fc5ed22ef3efb00a025cbac44bc1c54e197369d",
  Actual: "f882be73a7d5f7aca6ef95f630b42c41215c87deadcc19fb1b685bfa1195b086"

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
