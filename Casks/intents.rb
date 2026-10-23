cask "intents" do
  version "1.5.1"
  sha256 "a443314d291913ec8d9c64e3912e2b9bb668d77d6697050d965c6c6c26b9f0ef"

  url "https://github.com/coryparrry/Intents/releases/download/v#{version}/Intents-#{version}-macOS-arm64.dmg"
  name "Intents"
  desc "Evaluation workbench for Apple's Foundation Models"
  homepage "https://github.com/coryparrry/Intents"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :golden_gate

  app "Intents.app"
end
