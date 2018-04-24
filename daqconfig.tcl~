adc create adc1 0x02000000
adc create tdc1 0x05000000
adc config adc1 -geo 2 -requiredata off -supressrange off -ipl 0 -thresholds [list 72 72 72 72 72 72 72 72 72 72 72 72 72 72 72 72 72 72 72 72 72 72 72 72 72 72 72 72 72 72 72 72] -smallthresholds on

#Pus [ adc cget tdc1 ]
#puts [ adc cget tdc1 ]
adc config tdc1 -requiredata on -supressrange on -ipl 0 -timescale 1200  -smallthresholds off
puts [ adc cget tdc1 ]
adc config tdc1 -geo 5 -requiredata on -supressrange on -ipl 0 -timescale 1200 -thresholds [list 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13] -smallthresholds off

#v830 create scalr 0x55550000
#v830 config scalr -channels 0xffffffff

stack create event
stack config event -trigger nim1
stack config event -delay 25 -modules [list adc1 tdc1]

#stack create scal
#stack  config scal -trigger scaler
#stack config scal -modules [list scalr]

set adcChannels(adc1) [list adc1.00 adc1.01 adc1.02 adc1.03]

set adcChannels(tdc1) [list tdc1.00 tdc1.01]


