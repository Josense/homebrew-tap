cask "lockime" do
  version "1.0.0"
  sha256 "c4ddbd99521413c66febb9a24698e74c48c48c01ebe10105d119ab5d322007ac"

  url "https://github.com/Josense/LockIME/releases/download/v#{version}/LockIME-#{version}.dmg"
  name "LockIME"
  desc "Menu bar utility that locks the active input method"
  homepage "https://github.com/Josense/LockIME"

  depends_on macos: :ventura

  app "LockIME.app"

  zap trash: "~/Library/Preferences/com.open.lockime.plist"
end
