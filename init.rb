# checks if pcan kernel module is loaded
def has_pcan_api?
    system("lsmod | grep pcan > /dev/null")
end

