# **Use Kubernetes on localhost**
**First Step**: _OPEN WINDOWS POWERSHELL_
```sh
OPEN WINDOWS POWERSHELL
```


**Second Step**: _DOWNLOAD CHOCLATEY_
```sh
"Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))"
```


**Third Step**: _Checking choclatey is working or not_
```sh
"choco"
```


**Fourth Step**: _INSTALLING CUBE CTL_
```sh
"choco install kubernetes-cli"
```


**Fifth Step**: _kubernetes-cli (continue)_
```sh
Pressing "Y"
```


**Sixth Step**: _Installing Minikube_
```sh
"choco install minikube"
```


**Seventh Step**:
```sh
Minikube Installed
```


**Eight Step**: _Starting Minikube_
```sh
"minikube start"
```


**Ninth Step**: _Installing Docker_
```sh
Virtualization driver (Enable Hyper-V)
```


**Tenth Step**: _Checking minikube cluster is started on docker_
```sh
"minikube status"
```


**Step Eleven**: _Enabiling Kubernetes Dashboard_
```sh
"minikube dashboard"
```


**Step Twelve**: _kubernetes dashboard_
```sh
Using local host (Minikube)
```



