cask "kantracker" do
  version "1.3"
  sha256 "c9d422cc43fc38683948f7cfa19696c5229e979940ec71a7acc75a6fae552b1a"

  url "https://github.com/trmp10/kantracker/releases/download/v#{version}/KanTracker.zip"
  name "KanTracker"
  desc "macOS menubar kanban board"
  homepage "https://github.com/trmp10/kantracker"

  app "KanTracker.app"
end
