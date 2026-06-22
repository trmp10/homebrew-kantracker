cask "kantracker" do
  version "1.8"
  sha256 "dc1fcbad86644cd653d17070d862557d5292c137ce0f718f5ca1d75b8ae1c2be"

  url "https://github.com/trmp10/kantracker/releases/download/v#{version}/KanTracker.zip"
  name "KanTracker"
  desc "macOS menubar kanban board"
  homepage "https://github.com/trmp10/kantracker"

  app "KanTracker.app"
end
