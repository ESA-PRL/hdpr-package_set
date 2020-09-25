def has_pcan_api?
    system("lsmod | grep pcan > /dev/null")
end

