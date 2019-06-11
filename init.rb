def has_pcan_api?
    include_file = File.join("/usr","include","pcan.h")
    lib = File.join("/usr","lib","libpcan.so")
    File.exists?(include_file) && File.exists?(lib)
end

