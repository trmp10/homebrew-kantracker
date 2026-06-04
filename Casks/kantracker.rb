cask "kantracker" do
  version "1.1"
  sha256 "84cfdab65992ee3ac7da1c29f961208d1f350a9f26a1cfd82d0e7fa264cbb918"

  url "https://github.com/trmp10/kantracker/releases/download/v#{version}/KanTracker.zip"
  name "KanTracker"
  desc "macOS menubar kanban board"
  homepage "https://github.com/trmp10/kantracker"

  app "KanTracker.app"
end
