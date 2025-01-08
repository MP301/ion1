# Configuration that should match https://github.com/dvjcodec/SPARTA-ION-Controller/tree/main/Basic%20version%20with%20DEVKIT1%20ESP32
CONFIG_ION_LIGHT_PIN_INVERTED=n
CONFIG_ION_RELAY_PIN_INVERTED=n

# ADC channel 6 is pin 34
CONFIG_ION_ADC_CHAN=6

# The scale of the divider, times 1000 (110k/10k = 11.0, * 1000 = 11000)
CONFIG_ION_DIVIDER_SCALE=11000

# Consider 30V (3.0V/cell for 10s) empty
CONFIG_ION_ADC_EMPTY_MV=21000

# Consider 42V (4.2V/cell for 10s) full
CONFIG_ION_ADC_FULL_MV=26400

