cask "intents" do
  version "1.5.2"
  sha256 "4fff6744083d9571acba63c8ee0b227e8e87b0c31950a65167f35588f2c38763"

  url "https://github.com/coryparrry/Intents/releases/download/v#{version}/Intents-#{version}-macOS-arm64.dmg"
  name "Intents"
  desc "Evaluation workbench for Apple's Foundation Models"
  homepage "https://github.com/coryparrry/Intents"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :golden_gate

  app "Intents.app"
end
