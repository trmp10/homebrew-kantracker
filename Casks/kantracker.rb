cask "kantracker" do
  version "1.7"
  sha256 "9713ffd56304b5bc4fcc1dfea080dd51e270e42a5ddd7dafeb4ea47bab929e0f"

  url "https://github.com/trmp10/kantracker/releases/download/v#{version}/KanTracker.zip"
  name "KanTracker"
  desc "macOS menubar kanban board"
  homepage "https://github.com/trmp10/kantracker"

  app "KanTracker.app"
end
