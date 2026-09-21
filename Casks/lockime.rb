cask "lockime" do
  version "1.0.0"
  sha256 "43d2b8487cc74a535ca4c1ef00fdcbd9e45a1fc84e0a1beb18854f18edbe9e80"

  url "https://github.com/Josense/LockIME/releases/download/v#{version}/LockIME-#{version}.dmg",
      verified: "github.com/Josense/LockIME/"
  name "LockIME"
  desc "Menu bar utility that locks the active input method"
  homepage "https://github.com/Josense/LockIME"

  depends_on macos: :ventura

  app "LockIME.app"

  zap trash: "~/Library/Preferences/com.open.lockime.plist"
end
