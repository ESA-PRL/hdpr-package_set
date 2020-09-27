# checks if pcan kernel module is loaded
def has_pcan_api?
    system("lsmod | grep pcan > /dev/null")
end

# checks RUNNING_IN_DOCKER environment variable
def running_in_docker?
    ENV.has_key?('RUNNING_IN_DOCKER') and ENV['RUNNING_IN_DOCKER'] == 'true'
end
