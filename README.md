# Proxmox Razer 2019

My adventures of turning my 13" Razer Blade Stealth 2019 into a Proxmox Server.

The purpose is to include:

- Documentation of my adventures (and mis-adventures)
- Guides (for various quirks specific to this machine in doing this)
- Helper scripts and other tools

That way, I can ensure I can do this again, if I have to wipe it (which I'm sure that I'll have to do many... many times with my attempts -- but that's just part of the fun of learning, exploring and experimentation!)

## Why?

Why would I embark on this madness of using a laptop instead of a more traditional server that I could build?

Well, After the battery bloated on the laptop in early 2023 (to which the battery was removed and safely disposed of at the local e-waste recycling centre), I essentially had a fairly performant, yet power efficient machine.

Initially, I tried to get a replacement battery for it, but lo and behold, and perhaps unsurprisingly, Razer support is useless and I was unable to source a genuine replacement battery for it as it was out of warranty and because I opened the laptop.

Personally, I'd argue that removing and recycling of the battery is a much safer avenue than to have a currier drive (or god-forbid fly) the laptop with a highly bloated battery across the country (or even overseas) for a repair. Shame that Razer won't sell me a replacement battery for me to install myself.

Anyhow, Rather than letting this perfectly capable now non-portable machine to become e-waste, I thought it would be a cool idea to turn it into a server, but not just any server, a server that is powered by Proxmox in order to run various virtual machines and LXCs.

Also super cool that it is extremely efficient too!

## Hardware

The hardware specifications of my Proxmox Server as follows:

- Intel Core i7
- Intel Iris Graphics
- Thunderbolt 3
- 16 GB of RAM
- 2TB SSD

### Modifications from the stock configuration

- Removal of battery (due to swelling / bloating / explosion risk)
- Using PTM7950 (as replacement to the paste, since no warranty anyhow!)
- WiFi card removed (can't run the laptop without it tethered to the wall anyhow!)
