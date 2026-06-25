cask "kantracker" do
  version "2.0"
  sha256 "6a8c0c4699ef3b9a198342d91187a37a19365a0e7cf36500aa47123b1cccb061"

  url "https://github.com/trmp10/kantracker/releases/download/v#{version}/KanTracker.zip"
  name "KanTracker"
  desc "macOS menubar kanban board"
  homepage "https://github.com/trmp10/kantracker"

  app "KanTracker.app"
end
