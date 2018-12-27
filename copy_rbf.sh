while true; do
    read -p "Is mmcblk0p1 mounted ?" yn
    case $yn in
        [Yy]* ) break;;
        [Nn]* ) echo "hello"; exit;;
        * ) echo "Please answer yes or no.";;
    esac
done

scp ~/roboy/roboy_de10_nano_soc/output_files/soc_system.rbf root@$FPGA_IP:/mnt/mnt1/soc_system.rbf

