cask "kantracker" do
  version "2.1"
  sha256 "1cdcd5ad628654bca987727b2a11fdb342b56a1f5b1255d59af854b6b7c2228b"

  url "https://github.com/trmp10/kantracker/releases/download/v#{version}/KanTracker.zip"
  name "KanTracker"
  desc "macOS menubar kanban board"
  homepage "https://github.com/trmp10/kantracker"

  app "KanTracker.app"
end
