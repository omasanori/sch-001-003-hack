# Baidu SCH-001-003 Hack

Baidu SCH-001-003, also known as Celestica DU-PCB-001-003, is a proprietary PCIe
accelerator card. As of the time of writing, this card is available on eBay for
less than 60 USD. This card implements the XC7K480T-2FFG1156I chip, which costs
approximately 9,950 USD, which makes this card an interesting target. However,
this card lacks SFP, FMC, and other features, making it unsuitable for data
acquisition (DAQ) or high-frequency trading (HFT).

SCH-001-003 is similar to YPCB-00338-1P1. [Thanks to Tifer King], we know it is
hackable. Based on Tifer's work, this project targets *the Baidu 2015 variant*
(SCH-001-003).

## Hardware Specification

- FPGA: XC7K480T-2FFG1156I
  - Package: 1156-pin BGA
  - Speed grade: -2
  - Temperature range: Industrial
- DRAM: 18x SK hynix H5TC2G83FFR (256 MiB)
  - Data (4 GiB) + ECC parity (512 MiB) (probably)
- Flash: Micron MT28GU512AAA1EGC-0SIT (64 MiB)
  - FBGA code: RB119
- Host-to-device interface: PCI Express 2.0 x8

## License

Unless otherwise noted, this project is published under the terms of the MIT
license. See LICENSE for details.

[Thanks to Tifer King]: https://github.com/TiferKing/ypcb_00338_1p1_hack

<!--
  -- SPDX-FileCopyrightText: 2026 Masanori Ogino
  --
  -- SPDX-License-Identifier: MIT
  -->
