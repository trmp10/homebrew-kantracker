cask "kantracker" do
  version "1.1"
  sha256 "7cb5a4f0fac8534fb3b037970512e7ebc8be617c29a3437cf3882258f5715171"

  url "https://github.com/trmp10/kantracker/releases/download/v#{version}/KanTracker.zip"
  name "KanTracker"
  desc "macOS menubar kanban board"
  homepage "https://github.com/trmp10/kantracker"

  app "KanTracker.app"
end
