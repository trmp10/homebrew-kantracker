cask "kantracker" do
  version "2.3"
  sha256 "1d768d527d02ce6971562a5a2feb9d2228b02ebc1d881382af982b3fcdc01469"

  url "https://github.com/trmp10/kantracker/releases/download/v#{version}/KanTracker.zip"
  name "KanTracker"
  desc "macOS menubar kanban board"
  homepage "https://github.com/trmp10/kantracker"

  app "KanTracker.app"
end
