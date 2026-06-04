cask "kantracker" do
  version "1.0"
  sha256 "269eeec2e626fed36b83408d7b7cf7ff72cbae34fd20e652e23a3c313f934d33"

  url "https://github.com/trmp10/kantracker/releases/download/v#{version}/KanTracker.zip"
  name "KanTracker"
  desc "macOS menubar kanban board"
  homepage "https://github.com/trmp10/kantracker"

  app "KanTracker.app"
end
