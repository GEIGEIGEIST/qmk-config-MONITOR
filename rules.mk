# MCU name
MCU = RP2040
BOOTLOADER = rp2040

ALLOW_WARNINGS = yes
PICO_INTRINSICS_ENABLED = no # ATM Unsupported by ChibiOS!
VIA_ENABLE = no
#RAW_ENABLE = no
SHARED_EP_ENABLE = no
CONSOLE_ENABLE = yes
LTO_ENABLE = yes
OPT_DEFS = -O2 

SRC += karlk90.qgf.c
SRC += animation.qgf.c
SRC += instaclip_16colors.qgf.c
SRC += iosevka11.qff.c

QUANTUM_PAINTER_ENABLE             = yes
QUANTUM_PAINTER_DRIVERS += st7789_spi
DEBUG_MATRIX_SCAN_RATE_ENABLE = yes

AUDIO_ENABLE = no

#SPACE SAVING
EXTRAKEY_ENABLE = no
MUSIC_ENABLE = no
#LTO_ENABLE = no
#CONSOLE_ENABLE = no
#COMMAND_ENABLE = no
MOUSEKEY_ENABLE = no
SPACE_CADET_ENABLE = no
GRAVE_ESC_ENABLE = no 
MAGIC_ENABLE = no

