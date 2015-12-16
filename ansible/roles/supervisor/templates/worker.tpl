[program:{{ item.name }}]
process_name=%(program_name)s_%(process_num)02d
command={{ item.command }}
autostart=true
autorestart=true
user=vagrant
numprocs=1
redirect_stderr=true
