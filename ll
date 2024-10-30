docker run -d `
>> --name=kali-linux `
>> --security-opt seccomp=unconfined `
>> -e PUID=1000 `
>> -e PGID=1000 `
>> -e SUBFOLDER=/  `
>> -e TITLE="kali linux" `
>> -p 3011:3000 `
>> -p 3009:3001 `
>> --device /dev/dri:/dev/dri  `
>> --shm-size="1gb" `
>> --restart unless-stopped `
>> lscr.io/linuxserver/kali-linux:latest
