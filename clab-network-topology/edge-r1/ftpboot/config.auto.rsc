/user add name=kar password=0 group=full
/ip service set ssh disabled=no
/ip ssh set strong-crypto=yes
/user ssh-keys import public-key-file=config.auto.rsc user=kar