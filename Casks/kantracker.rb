cask "kantracker" do
  version "1.2"
  sha256 "91fcced176928ffea4cfc174a9be3731fa05abce5d270fc77d83efbbd6437b10"

  url "https://github.com/trmp10/kantracker/releases/download/v#{version}/KanTracker.zip"
  name "KanTracker"
  desc "macOS menubar kanban board"
  homepage "https://github.com/trmp10/kantracker"

  app "KanTracker.app"
end
