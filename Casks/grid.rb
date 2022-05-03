cask "grid" do
  version "0.1"
  sha256 "c44963fb4fede6de3392fa9d7c8dc3fcf281578d5ea18005886162b185e084e1"

  url "https://github.com/yannpom/Grid/releases/download/v#{version}/Grid.app.zip"
  name "Grid"
  desc "Window managment app"
  homepage "https://github.com/yannpom/Grid"

  app "Grid.app"
end
