alias telegram_open="~/common_utils/Telegram/Telegram&"
alias ts3_open="~/common_utils/TeamSpeak3-Client-linux_amd64/ts3client_runscript.sh&"
alias matlab_open="/usr/local/MATLAB/R2018b/bin/matlab&"
alias quartus_open="~/intelFPGA/18.1/quartus/bin/quartus&"
alias audio_gui="pavucontrol"
alias clion_open="~/common_utils/clion-2018.3.2/bin/clion.sh"
alias rqt_open="source ~/scripts/rqt_open.sh"

alias intelSoCEDS_start="~/intelFPGA/18.1/embedded/embedded_command_shell.sh"
alias setupFPGA_flashSD="sudo dd if=DE10_nano_lxce_4.9.78-ltsi-altera.img of=/dev/sdc bs=1M status=progress"

alias findFPGA="sudo nmap -nsP 192.168.0.0/24"
alias copy_plexus="~/scripts/copy_plexus.sh"
alias copy_rbf="~/scripts/copy_rbf.sh"

export ROS_PACKAGE_PATH=~/roboy/catkin_workspace:$ROS_PACKAGE_PATH
export INTELFPGAOCLSDKROOT="/home/sausy/intelFPGA/18.1/hld"
export QSYS_ROOTDIR="/home/sausy/intelFPGA/18.1/quartus/sopc_builder/bin"

export ROS_IP=$(hostname -I|head -n1 | awk '{print $1;'})
#ROS_IP=192.168.0.232
export ROS_MASTER_URI=http://$ROS_IP:11311
export FPGA_IP=192.168.0.233
export ROBOY_CATKIN_PATH=/home/sausy/roboy/catkin_workspace

source /opt/ros/kinetic/setup.bash
