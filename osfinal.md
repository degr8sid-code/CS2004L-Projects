##### _Nabeel Shahid_
##### _CS-192045_
# **Use Kubernetes on localhost**
**First Step**: _OPEN WINDOWS POWERSHELL_
```sh
OPEN WINDOWS POWERSHELL
```
<img src="C:\Users\Nabeel\Desktop\OS Final\1.png" align="center" style="height: 200px width: 200px"/>

**Second Step**: _DOWNLOAD CHOCLATEY_
```sh
"Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))"
```
<img src="C:\Users\Nabeel\Desktop\OS Final\2.png" align="center" style="height: 200px width: 200px"/>

**Third Step**: _Checking choclatey is working or not_
```sh
"choco"
```
<img src="C:\Users\Nabeel\Desktop\OS Final\3.png" align="center" style="height: 200px width: 200px"/>

**Fourth Step**: _INSTALLING CUBE CTL_
```sh
"choco install kubernetes-cli"
```
<img src="C:\Users\Nabeel\Desktop\OS Final\4.png" align="center" style="height: 200px width: 200px"/>

**Fifth Step**: _kubernetes-cli (continue)_
```sh
Pressing "Y"
```
<img src="C:\Users\Nabeel\Desktop\OS Final\5.png" align="center" style="height: 200px width: 200px"/>

**Sixth Step**: _Installing Minikube_
```sh
"choco install minikube"
```
<img src="C:\Users\Nabeel\Desktop\OS Final\6.png" align="center" style="height: 200px width: 200px"/>

**Seventh Step**:
```sh
Minikube Installed
```
<img src="C:\Users\Nabeel\Desktop\OS Final\7.png" align="center" style="height: 200px width: 200px"/>

**Eight Step**: _Starting Minikube_
```sh
"minikube start"
```
<img src="C:\Users\Nabeel\Desktop\OS Final\8.png" align="center" style="height: 200px width: 200px"/>

**Ninth Step**: _Installing Docker_
```sh
Virtualization driver (Enable Hyper-V)
```
<img src="C:\Users\Nabeel\Desktop\OS Final\9.png" align="center" style="height: 200px width: 200px"/>

**Tenth Step**: _Checking minikube cluster is started on docker_
```sh
"minikube status"
```
<img src="C:\Users\Nabeel\Desktop\OS Final\10.png" align="center" style="height: 200px width: 200px"/>

**Step Eleven**: _Enabiling Kubernetes Dashboard_
```sh
"minikube dashboard"
```
<img src="C:\Users\Nabeel\Desktop\OS Final\11.png" align="center" style="height: 200px width: 200px"/>

**Step Twelve**: _kubernetes dashboard_
```sh
Using local host (Minikube)
```
<img src="C:\Users\Nabeel\Desktop\OS Final\12.png" align="center" style="height: 200px width: 200px"/>

# **Docker**
**First Step**: _Cluster in Docker_
```sh
"kubectl get pods"
```
<img src="C:\Users\Nabeel\Desktop\OS Final\13.png" align="center" style="height: 200px width: 200px"/>

**Second Step**: _Creating cluster in Hyper-v_
```sh
"minikube start --drver-hyperv"
```
<img src="C:\Users\Nabeel\Desktop\OS Final\14.png" align="center" style="height: 200px width: 200px"/>

**Third Step**: _Hyper-V cluster started_
```sh
"minikube status"
"kubectl get pods"
```
<img src="C:\Users\Nabeel\Desktop\OS Final\15.png" align="center" style="height: 200px width: 200px"/>

**Fourth Step**: _Interacting with cluster_
```sh
"kubectl get po -A"
```
<img src="C:\Users\Nabeel\Desktop\OS Final\16.png" align="center" style="height: 200px width: 200px"/>

**Continue**

<p>&nbsp;</p>
<img src="C:\Users\Nabeel\Desktop\OS Final\17.png" align="center" style="height: 200px"/>
<p>&nbsp;</p>
<img src="C:\Users\Nabeel\Desktop\OS Final\18.png" align="center" style="height: 200px width: 200px"/>
<p>&nbsp;</p>
<img src="C:\Users\Nabeel\Desktop\OS Final\19.png" align="center" style="height: 200px width: 200px"/>