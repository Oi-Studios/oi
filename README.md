# Oi tag redirect

What an Oi card's NFC tag carries: `https://osimages.github.io/oi/<CODE>`, short enough for the stickers. Each page forwards to that card's status page and shows a button in case the phone doesn't follow the forward.

Test site, 2026-11-19. The intended address is `https://oistudios.com.au/a/<CODE>` through a Squarespace URL mapping, once someone with the website login adds it. Tags written with this address stay unlocked.

Built from `redirect/` in the Oi Asset Tracking repo with `sh make.sh <codes>`.
