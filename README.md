# VS-Castlevania-TopGun-Daughterboard
https://github.com/Golden-Potato/VS-Castlevania-TopGun-Daughterboard

KiCad PCB files to create a reproduction VS Castlevania / VS Topgun daughterboard.  Have it made by your preferred PCB fab. I use http://aisler.net

This design has one minor improvement to avoid bus conflicts that were present on the original Konami design.

The bank switching scheme Konami implemented in the original NES version of Castlevania to address a 128k ROM was dubbed UNROM by the NES emulation community.
https://wiki.nesdev.com/w/index.php/UxROM
It suffered from data bus conflicts during bank switching as the CPU will write data to the bus while the ROM is still writing data to the bus.  Although this conflict was easy to avoid from a hardware standpoint, these game cartridges were to be mass produced, and it was imperative to have as small of a chip count as possible.  Rather than add another IC, Konami got around the conflict by storing the same data in ROM at the addresses being written to by the CPU as the data the CPU was trying to write.  This means that while the CPU and ROM were writing data to the bus at the same time, it was the same data.

This works fine unless the ROM becomes corrupt which can easily happen to the arcade version if programmed on a UV erasable EPROM.  If the data from the ROM and the data being written by the CPU differed, there is a risk of overloading the CPU's data port.

Comparing the original cartridge design with the schematic for VS Topgun daughterboard (located in the manual), it's apparent Konami recycled their design for bank switching the ROM with the exception of some minor changes required for the differences in hardware between the VS system and the NES.  One of the additional ICs present on the VS daughterboard is a quad 2-input NAND gate, and not all of the instances of the IC were used.  This design uses one additional instance of the NAND gate as an inverter to feed the ROM IC's /OE from the CPU's R/W pin which prevents the ROM from writing to the bus when the CPU is writing.
