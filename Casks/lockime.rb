cask "lockime" do
  version "1.1.0"
  sha256 "8941e5bc2071bfd531608ad9a6c4f4a5cd9ca5c7e0f7f0450f2da6b29ec4f7fc"

  url "https://github.com/Josense/LockIME/releases/download/v#{version}/LockIME-#{version}.dmg",
      verified: "github.com/Josense/LockIME/"
  name "LockIME"
  desc "Menu bar utility that locks the active input method"
  homepage "https://github.com/Josense/LockIME"

  depends_on macos: :ventura

  app "LockIME.app"

  zap trash: "~/Library/Preferences/com.open.lockime.plist"
end
