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

--- Fetch the online script and load it.
local saraGrowScan = assert(load(_G.request('GET', 'https://raw.githubusercontent.com/junssekut/saraGrowScan/main/src/saraGrowScan-obf.lua'))()) ---@diagnostic disable-line: undefined-field

--- Initialize with your custom config!
saraGrowScan.init(config)