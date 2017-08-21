setx GPU_FORCE_64BIT_PTR 0
setx GPU_MAX_HEAP_SIZE 100
setx GPU_USE_SYNC_OBJECTS 1
setx GPU_MAX_ALLOC_PERCENT 100
setx GPU_SINGLE_ALLOC_PERCENT 100
EthDcrMiner64.exe -epool exp-eu.dwarfpool.com:8018 -epool exp-us.dwarfpool.com:8018 -ewal 0x0c02ee4774cf8cb73a8944b709270313ca16e548/002 -epsw x -ethi 16 -mode 1 -dbg -1 -mport 0 -allpools 1 -allcoins exp