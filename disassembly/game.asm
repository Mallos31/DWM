; Disassembly of "baserom.gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

ld_long: MACRO
    IF STRLWR("\1") == "a"
        ; ld a, [$ff40]
        db $FA
        dw \2
    ELSE
        IF STRLWR("\2") == "a"
            ; ld [$ff40], a
            db $EA
            dw \1
        ENDC
    ENDC
ENDM

INCLUDE "hardware.inc"
INCLUDE "bank_000.asm"
INCLUDE "bank_001.asm"
INCLUDE "bank_002.asm"
INCLUDE "bank_003.asm"
INCLUDE "bank_004.asm"
INCLUDE "bank_005.asm"
INCLUDE "bank_006.asm"
INCLUDE "bank_007.asm"
INCLUDE "bank_008.asm"
INCLUDE "bank_009.asm"
INCLUDE "bank_00a.asm"
INCLUDE "bank_00b.asm"
INCLUDE "bank_00c.asm"
INCLUDE "bank_00d.asm"
INCLUDE "bank_00e.asm"
INCLUDE "bank_00f.asm"
INCLUDE "bank_010.asm"
INCLUDE "bank_011.asm"
INCLUDE "bank_012.asm"
INCLUDE "bank_013.asm"
INCLUDE "bank_014.asm"
INCLUDE "bank_015.asm"
INCLUDE "bank_016.asm"
INCLUDE "bank_017.asm"
INCLUDE "bank_018.asm"
INCLUDE "bank_019.asm"
INCLUDE "bank_01a.asm"
INCLUDE "bank_01b.asm"
INCLUDE "bank_01c.asm"
INCLUDE "bank_01d.asm"
INCLUDE "bank_01e.asm"
INCLUDE "bank_01f.asm"
INCLUDE "bank_020.asm"
INCLUDE "bank_021.asm"
INCLUDE "bank_022.asm"
INCLUDE "bank_023.asm"
INCLUDE "bank_024.asm"
INCLUDE "bank_025.asm"
INCLUDE "bank_026.asm"
INCLUDE "bank_027.asm"
INCLUDE "bank_028.asm"
INCLUDE "bank_029.asm"
INCLUDE "bank_02a.asm"
INCLUDE "bank_02b.asm"
INCLUDE "bank_02c.asm"
INCLUDE "bank_02d.asm"
INCLUDE "bank_02e.asm"
INCLUDE "bank_02f.asm"
INCLUDE "bank_030.asm"
INCLUDE "bank_031.asm"
INCLUDE "bank_032.asm"
INCLUDE "bank_033.asm"
INCLUDE "bank_034.asm"
INCLUDE "bank_035.asm"
INCLUDE "bank_036.asm"
INCLUDE "bank_037.asm"
INCLUDE "bank_038.asm"
INCLUDE "bank_039.asm"
INCLUDE "bank_03a.asm"
INCLUDE "bank_03b.asm"
INCLUDE "bank_03c.asm"
INCLUDE "bank_03d.asm"
INCLUDE "bank_03e.asm"
INCLUDE "bank_03f.asm"
INCLUDE "bank_040.asm"
INCLUDE "bank_041.asm"
INCLUDE "bank_042.asm"
INCLUDE "bank_043.asm"
INCLUDE "bank_044.asm"
INCLUDE "bank_045.asm"
INCLUDE "bank_046.asm"
INCLUDE "bank_047.asm"
INCLUDE "bank_048.asm"
INCLUDE "bank_049.asm"
INCLUDE "bank_04a.asm"
INCLUDE "bank_04b.asm"
INCLUDE "bank_04c.asm"
INCLUDE "bank_04d.asm"
INCLUDE "bank_04e.asm"
INCLUDE "bank_04f.asm"
INCLUDE "bank_050.asm"
INCLUDE "bank_051.asm"
INCLUDE "bank_052.asm"
INCLUDE "bank_053.asm"
INCLUDE "bank_054.asm"
INCLUDE "bank_055.asm"
INCLUDE "bank_056.asm"
INCLUDE "bank_057.asm"
INCLUDE "bank_058.asm"
INCLUDE "bank_059.asm"
INCLUDE "bank_05a.asm"
INCLUDE "bank_05b.asm"
INCLUDE "bank_05c.asm"
INCLUDE "bank_05d.asm"
INCLUDE "bank_05e.asm"
INCLUDE "bank_05f.asm"
INCLUDE "blank/Empty_bank_060.asm"
INCLUDE "bank_061.asm"
INCLUDE "bank_062.asm"
INCLUDE "bank_063.asm"
INCLUDE "blank/Empty_bank_064.asm"
INCLUDE "bank_065.asm"
INCLUDE "bank_066.asm"
INCLUDE "blank/Empty_bank_067.asm"
INCLUDE "bank_068.asm"
INCLUDE "blank/Empty_bank_069.asm"
INCLUDE "blank/Empty_bank_06a.asm"
INCLUDE "blank/Empty_bank_06b.asm"
INCLUDE "blank/Empty_bank_06c.asm"
INCLUDE "blank/Empty_bank_06d.asm"
INCLUDE "blank/Empty_bank_06e.asm"
INCLUDE "blank/Empty_bank_06f.asm"
INCLUDE "blank/Empty_bank_070.asm"
INCLUDE "blank/Empty_bank_071.asm"
INCLUDE "blank/Empty_bank_072.asm"
INCLUDE "blank/Empty_bank_073.asm"
INCLUDE "blank/Empty_bank_074.asm"
INCLUDE "blank/Empty_bank_075.asm"
INCLUDE "blank/Empty_bank_076.asm"
INCLUDE "blank/Empty_bank_077.asm"
INCLUDE "bank_078.asm"
INCLUDE "blank/Empty_bank_079.asm"
INCLUDE "blank/Empty_bank_07a.asm"
INCLUDE "bank_07b.asm"
INCLUDE "blank/Empty_bank_07c.asm"
INCLUDE "bank_07d.asm"
INCLUDE "blank/Empty_bank_07e.asm"
INCLUDE "blank/Empty_bank_07f.asm"
INCLUDE "wram.asm"
INCLUDE "hram.asm"
