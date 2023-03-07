### saraGrowScan

GrowScan multiple worlds with fancy embeds and easy readable numbers!

---

If you need help implementing this, feels free to dm me at discord junssekut#4964 or join my [discord server](https://dsc.gg/machseeman).

## Output
> The output of the script would be:

![output](img/output.png?raw=true "Output")

## How To Use

> Creating your custom config:
```lua
local config = {
    --- Format the number from item count, e.g: 696969 will be formatted as 69.69k
    formatNumber = true,

    --- Webhook URL to send the information into.
    webhook = '',

    --- Worlds to check
    worlds = {
        'MYSTORAGEWORLD1',
        'MYSTORAGEWORLD2'
    },

    delays = {
        --- Delay between warping worlds.
        world = 5000
    }
}
```

> Add this code inside your script (online fetch):
```lua
--- Fetch the online script and load it.
local saraGrowScan = assert(load(_G.request('GET', 'https://raw.githubusercontent.com/junssekut/saraGrowScan/main/src/saraGrowScan-obf.lua'))())

--- Initialize with your custom config!
saraGrowScan.init(config)
```

> Add this code inside your script if you want it offline or locally:
```lua
--- 'saraGrowScan-obf.lua' must be the same folder as Pandora.
local saraGrowScan = require('saraGrowScan-obf')

--- Initialize with your custom config!
saraGrowScan.init(config)
```
