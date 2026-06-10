cask "kantracker" do
  version "1.6"
  sha256 "2ea14814951f53f5a8d04d53f363a39d9f9a5188f0df15e3bebd9d6fdc48fd5f"

  url "https://github.com/trmp10/kantracker/releases/download/v#{version}/KanTracker.zip"
  name "KanTracker"
  desc "macOS menubar kanban board"
  homepage "https://github.com/trmp10/kantracker"

  app "KanTracker.app"
end
