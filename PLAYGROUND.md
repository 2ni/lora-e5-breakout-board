### toolchain (not working)
- [gcc download](https://developer.arm.com/tools-and-software/open-source-software/developer-tools/gnu-toolchain/gnu-rm)
- [homebrew installation](https://github.com/ARMmbed/homebrew-formulae)
```
brew tap ArmMbed/homebrew-formulae
brew install arm-none-eabi-gcc
```

### installation
```
> brew install stlink
> brew-info --probe
Found 1 stlink programmers
 serial:     321c130012144d43574d4e00
 hla-serial: "\x32\x1c\x13\x00\x12\x14\x4d\x43\x57\x4d\x4e\x00"
 flash:      0 (pagesize: 0)
 sram:       0
 chipid:     0x0748
```
if you get errors with LIBUSB_ERROR_TIMEOUT, you need to upgrade your st-link programmer

### upgrade chinese programmer st-link v2
- install [st-link utility](https://www.st.com/en/development-tools/stsw-link004.html#get-software) on windows and 32bit [patch](https://community.st.com/s/question/0D53W00000Koh4BSAR/stlink-utility-upgrade-cannot-start-mfc140dll-not-found) to avoid error "missing mcf140.dll"
- connect st-link clone and update it to the latest version via the ST-LINK navigation entry 
- you should now be able to run ```st-info --probe```
