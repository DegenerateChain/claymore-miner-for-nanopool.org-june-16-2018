# Select the pool closest to your rig's location. 
# Available pool locations and more info at https://etc.nanopool.org/help 

setx GPU_FORCE_64BIT_PTR 0
setx GPU_MAX_HEAP_SIZE 100
setx GPU_USE_SYNC_OBJECTS 1
setx GPU_MAX_ALLOC_PERCENT 100
setx GPU_SINGLE_ALLOC_PERCENT 100
EthDcrMiner64.exe -epool etc-us-west1.nanopool.org:19999 -ewal Your-ETC-Wallet-Address.Your-Rig-Name/Your-Email.com -epsw x -mode 1 -ftime 10

