# Oi tag page

What an Oi card's NFC tag carries: `https://osimages.github.io/oi/<CODE>`, short enough for the stickers. The page asks the Oi status sheet's script for that card as data (`?format=json`, fetched without cookies) and draws the status itself. `https://osimages.github.io/oi/` lists every card. `https://osimages.github.io/oi/<CODE>/log` opens the same page at its log buttons. Logging goes through the script's log action with the page's own key (public by nature; every change is in the Log with source "Card page"), so it needs no Google sign-in and answers at once, refusals included. Add `?dry=1` to test without saving. The Google Form stays as a fallback link.

Why it isn't the script's own page: in iPhone Safari that page showed Google's "Sorry, unable to open the file at present" when reached from a tag. This page never touches a Google sign-in. The Log buttons open the Oi Card Log form, which still needs an Oi Google account.

Test site, 2026-11-19. The intended address is `https://oistudios.com.au/a/<CODE>` once someone with the website login can point it here. Tags written with this address stay unlocked until that's settled.

Built from `redirect/` in the Oi Asset Tracking repo with `sh make.sh <codes>`. A card added to the register works through `404.html` before it has a folder of its own.
