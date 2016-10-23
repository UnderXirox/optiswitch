# optiswitch
Script to swtich between Intel graphic card and Nvidia one when using proprietary driver with Optimus shit. Provide an xorg.d config file to enable vsync on Intel card.

## Installation

Make de debian package with `make`
Then install the package `sudo dpkg -i optiswitch_deb.deb`

## Usage

Choose to use whether nvidia or intel graphics with `optiswitch nvidia` or `optiswitch intel`
Then reboot your computer for changes to apply

