# SXTAccreditation
Welcome to the the [Space and Time Accreditation](https://docs.spaceandtime.io/docs/accreditation) Repo! This repo is for turning in activity work for verification and accreditation, particularly pertaining to the "[Build Apps](https://docs.spaceandtime.io/docs/accreditation_apps)" activities.

## Instructions: 

## My Work:
### Level 1: Intro to Space and Time
* Account Creation - My account name: yeung2024
![alt text](https://github.com/MartinYeung5/SXTAccreditation/blob/MartinYeung5/images/13.png?raw=true)

* Create a Subscription
![alt text](https://github.com/MartinYeung5/SXTAccreditation/blob/MartinYeung5/images/14.png?raw=true)

### Level 2: Data and Queries
#### Create Queries and Charts
![alt text](https://github.com/MartinYeung5/SXTAccreditation/blob/MartinYeung5/images/15.png?raw=true)

#### Create a Dashboard
![alt text](https://github.com/MartinYeung5/SXTAccreditation/blob/MartinYeung5/images/16.png?raw=true)

#### Create Your Own View
![alt text](https://github.com/MartinYeung5/SXTAccreditation/blob/MartinYeung5/images/17.png?raw=true)

### Level 3: Building Apps
#### Install the CLI
* using Windows WSL

* alias sxtcli='java -jar C:/"Program Files"/SXTCLI/sxtcli-0.0.8.jar'

* apt install openjdk-22-jre-headless
![alt text](https://github.com/MartinYeung5/SXTAccreditation/blob/MartinYeung5/images/1.png?raw=true)

* snap search openjdk
![alt text](https://github.com/MartinYeung5/SXTAccreditation/blob/MartinYeung5/images/2.png?raw=true)

* apt install openjdk-23-jre-headless
* sudo apt install openjdk-23-jre-headless
![alt text](https://github.com/MartinYeung5/SXTAccreditation/blob/MartinYeung5/images/3.png?raw=true)

* sudo apt update && sudo apt upgrade -y
![alt text](https://github.com/MartinYeung5/SXTAccreditation/blob/MartinYeung5/images/4.png?raw=true)

* apt install openjdk-22-jre-headless
![alt text](https://github.com/MartinYeung5/SXTAccreditation/blob/MartinYeung5/images/5.png?raw=true)

* sudo apt-get install openjdk-17-jre
![alt text](https://github.com/MartinYeung5/SXTAccreditation/blob/MartinYeung5/images/6.png?raw=true)
![alt text](https://github.com/MartinYeung5/SXTAccreditation/blob/MartinYeung5/images/7.png?raw=true)

* java -version
![alt text](https://github.com/MartinYeung5/SXTAccreditation/blob/MartinYeung5/images/8.png?raw=true)

* open  ~/.bashrc, and add the following script
```
alias sxtcli="java -jar $HOME/SXTCLI/sxtcli-0.0.8.jar"
```

testing
* sxtcli version
![alt text](https://github.com/MartinYeung5/SXTAccreditation/blob/MartinYeung5/images/9.png?raw=true)

* sxtcli authenticate keypair
![alt text](https://github.com/MartinYeung5/SXTAccreditation/blob/MartinYeung5/images/10.png?raw=true)


* sxtcli authenticate keychain
```
sxtcli authenticate keychain \
--accessToken="eyJ0eXBlIjoiYWNjZXNzIiwia2lkIjoiZTUxNDVk..." \
--url="https://api.spaceandtime.dev" \
add \
--privateKey="o0aLj24+PjNcrc3DhHagU1cSBOPUNW7Uo..." \
--publicKey="mCcS6sabazfVZG4rMuMPx12R..."
```
![alt text](https://github.com/MartinYeung5/SXTAccreditation/blob/MartinYeung5/images/11.png?raw=true)

* login
```
sxtcli authenticate login \
  --url="https://api.spaceandtime.dev" \
  --userId="yeung2024" \
  --publicKey="mCcS6sabazfVZG4rMuMPx12R9riQG8uiOfZ6UqQSIf8=" \
  --privateKey="o0aLj24+PjNcrc3DhHagU1cSBOPUNW7UoKx7VKlkkYI="
```

* result of login successfully
```
no scheme provided -> assuming "ed25519"
accessToken:  eyJ0eXBlIjoiYWNjZXNz...
refreshToken: eyJ0eXBlIjoicmVmcmVzaCIsImtpZCI6ImU1MTQ1ZGJkLW...
```

* add ACCESS_TOKEN
```
  ACCESS_TOKEN=$( \
  sxtcli authenticate login \
  --url="https://api.spaceandtime.dev" \
  --userId="yeung2024" \
  --publicKey="mCcS6sabazfVZG4rMuMP...=" \
  --privateKey="o0aLj24+PjNcrc3DhH...=" | awk 'NR==2{ print $2 }' )
```

* add SQL
```
SQL="Select cast(time_stamp as date) as Block_Date, count(*) as Block_Count from ZKSYNCERA.BLOCKS where time_stamp between current_date-3 and current_date group by 1 order by 1"
```

* sxtcli sql --url="https://api.spaceandtime.dev" --accessToken=$ACCESS_TOKEN --sqlText="$SQL"
![alt text](https://github.com/MartinYeung5/SXTAccreditation/blob/MartinYeung5/images/12.png?raw=true)

submit work
* git checkout MartinYeung5