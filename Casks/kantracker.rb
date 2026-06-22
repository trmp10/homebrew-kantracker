cask "kantracker" do
  version "1.9"
  sha256 "12f655b7abc75c09fdcb62ecd8a3f0f3301cbac0abef2d34fab530e3694b36eb"

  url "https://github.com/trmp10/kantracker/releases/download/v#{version}/KanTracker.zip"
  name "KanTracker"
  desc "macOS menubar kanban board"
  homepage "https://github.com/trmp10/kantracker"

  app "KanTracker.app"
end
