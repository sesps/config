adc create tdc2 0xCC000000
adc config tdc2 -geo 12 -requiredata on -supressrange on -ipl 0 -timescale 1200 -thresholds [list 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13] -smallthresholds off

v830 create scalr 0x55550000
v830 config scalr -channels 0xffffffff
