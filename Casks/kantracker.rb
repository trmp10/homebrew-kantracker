cask "kantracker" do
  version "1.4"
  sha256 "40a995d144a8f6af497115369dbfdb029cd4ac4cd9c13478d0de60dcb0e56daf"

  url "https://github.com/trmp10/kantracker/releases/download/v#{version}/KanTracker.zip"
  name "KanTracker"
  desc "macOS menubar kanban board"
  homepage "https://github.com/trmp10/kantracker"

  app "KanTracker.app"
end
