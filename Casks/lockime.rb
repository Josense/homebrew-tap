cask "lockime" do
  version "1.0.0"
  sha256 "ebd6306c4c471d635cafc596e489f1e938a0efca1d97336b8fd6f8ea10c3e411"

  url "https://github.com/Josense/LockIME/releases/download/v#{version}/LockIME-#{version}.dmg",
      verified: "github.com/Josense/LockIME/"
  name "LockIME"
  desc "Menu bar utility that locks the active input method"
  homepage "https://github.com/Josense/LockIME"

  depends_on macos: :ventura

  app "LockIME.app"

  zap trash: "~/Library/Preferences/com.open.lockime.plist"
end
