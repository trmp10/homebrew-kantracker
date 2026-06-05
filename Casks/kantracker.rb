cask "kantracker" do
  version "1.5"
  sha256 "615ae18ed8d33675756a9e205448fd56d731e1724fd64e412b7c4e5e3a692ff5"

  url "https://github.com/trmp10/kantracker/releases/download/v#{version}/KanTracker.zip"
  name "KanTracker"
  desc "macOS menubar kanban board"
  homepage "https://github.com/trmp10/kantracker"

  app "KanTracker.app"
end
