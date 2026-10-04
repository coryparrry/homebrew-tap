cask "intents" do
  version "1.4.0"
  sha256 "69e5c2e05355224f13b5100a69f37c298b2e8728b5418f4b906293d88b0fc7de"

  url "https://github.com/coryparrry/Intents/releases/download/v#{version}/Intents-#{version}-macOS-arm64.dmg"
  name "Intents"
  desc "Evaluation workbench for Apple's Foundation Models"
  homepage "https://github.com/coryparrry/Intents"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :golden_gate

  app "Intents.app"
end
