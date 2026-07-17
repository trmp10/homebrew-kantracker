cask "kantracker" do
  version "2.2"
  sha256 "5e656fa054ed8babd831906ce0cb26b532470f1f3adf19d9eca29530d5823fd8"

  url "https://github.com/trmp10/kantracker/releases/download/v#{version}/KanTracker.zip"
  name "KanTracker"
  desc "macOS menubar kanban board"
  homepage "https://github.com/trmp10/kantracker"

  app "KanTracker.app"
end
