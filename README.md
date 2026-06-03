# SCH-001-003 Hack

SCH-001-003, also known as DU-PCB-001-003 or *the Baidu 2015 board,* is a
proprietary accelerator card. As of the time of writing, this card is available
on eBay for less than 60 USD. This card implements an AMD (Xilinx) XC7K480T FPGA
chip, which itself costs approximately 9,950 USD. However, this card lacks SFP,
FMC and such, making it unsuitable for data acquisition (DAQ) or high-frequency
trading (HFT).

SCH-001-003 is similar to YPCB-00338-1P1 that can be programmed with free and
open-source tools [thanks to Tifer King].

## Hardware Specification

- FPGA: XC7K480T-2FFG1156I
  - Package: 1156-pin BGA
  - Speed grade: -2
  - Temperature range: Industrial
- DRAM: 18x SK hynix H5TC2G83FFR (256 MiB)
  - Data (4 GiB) + ECC parity (512 MiB) (probably)
- Flash: Micron MT28GU512AAA1EGC-0SIT (64 MiB)
  - FBGA code: RB119
- Data transfer interface: PCI Express 2.0 x8
- Debug interface: Xilinx standard JTAG (14-pin)

(If you have a SCH-001-003 with a different DRAM or flash chip, inform me via
GitHub issue.)

## License

Unless otherwise noted, this project is published under the terms of the MIT
license. See LICENSE for details.

[thanks to Tifer King]: https://github.com/TiferKing/ypcb_00338_1p1_hack

<!--
  -- SPDX-FileCopyrightText: 2026 Masanori Ogino
  --
  -- SPDX-License-Identifier: MIT
  -->
