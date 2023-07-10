groupadd groupname                  # to create a group.

getent group groupname              # get info about group.

sudo usermod -aG groupname $USER    # to add current user to certain group.

cat /etc/group                      # detailed info about all groups in the system.

cat /etc/group | grep groupname     # detailed info about perticular group in system.

groups $USER or sudo !!             # to check groups which current user is associated with.

  