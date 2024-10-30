# SXTAccreditation
Welcome to the the [Space and Time Accreditation](https://docs.spaceandtime.io/docs/accreditation) Repo! This repo is for turning in activity work for verification and accreditation, particularly pertaining to the "[Build Apps](https://docs.spaceandtime.io/docs/accreditation_apps)" activities.

## Information: 
## My Details
* Space and Time App Username: yeung2024
* User Wallet: 0x39E95F83F2d991664cAd2959f4bD7Fb517462aB6
* Dashboard prize: Dashboard URL
https://app.spaceandtime.ai/dashboards/public/aptosstatisitc2024
* Data View prize:
https://app.spaceandtime.ai/queries/bd1cc990-4d90-418b-8646-252c32def5cb/thenumberofsmartcontractonaptos


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
* my dashboard link1: https://app.spaceandtime.ai/dashboards/public/aptosstatisitc2024
* my dashboard link2: https://app.spaceandtime.ai/dashboards/public/ethereumvspolygonyeung2024
![alt text](https://github.com/MartinYeung5/SXTAccreditation/blob/MartinYeung5/images/16.png?raw=true)

#### Create Your Own View
* my view link1: https://app.spaceandtime.ai/queries/bd1cc990-4d90-418b-8646-252c32def5cb/null
* my view link2: https://app.spaceandtime.ai/queries/bd1cc990-4d90-418b-8646-252c32def5cb/thenumberofsmartcontractonaptos

* my query:
```
select * from SXT_DAPP_VIEWS.Ethereum_vs_Polygon_ERC20Token_yeung2024
```
* my query link:
https://app.spaceandtime.ai/queries/eae6af98-05ea-4134-b9fa-7be0fbee02dd/tokencount20241030ethandpoly

![alt text](https://github.com/MartinYeung5/SXTAccreditation/blob/MartinYeung5/images/17.png?raw=true)

#### Smart Contract Indexing (SCI) Queries
```
select * from AAVE_V3_ETHEREUM.POOL_EVT_FLASHLOAN
```
https://app.spaceandtime.ai/queries/2e03d2da-2bba-4c8c-9ea7-120b38122fed/null
![alt text](https://github.com/MartinYeung5/SXTAccreditation/blob/MartinYeung5/images/18.png?raw=true)

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


#### Using API Keys
```
Select 'SUI' as Name, count(*)/86400.00 as TPS from SUI.TRANSACTIONS
where time_stamp between '2024-01-01' and  '2024-01-31'
  union all 
Select 'POLYGON' as Name, count(*)/86400.00 as TPS from POLYGON.TRANSACTIONS
where time_stamp between '2024-01-01' and  '2024-01-31'
  union all 
Select 'ETHEREUM' as Name, count(*)/86400.00 as TPS from ETHEREUM.TRANSACTIONS
where time_stamp between '2024-01-01' and  '2024-01-31'
```
* Create a New API Key
![alt text](https://github.com/MartinYeung5/SXTAccreditation/blob/MartinYeung5/images/19.png?raw=true)

* Run a Query with API Key
![alt text](https://github.com/MartinYeung5/SXTAccreditation/blob/MartinYeung5/images/20.png?raw=true)

* sxtcli biscuit generate wildcard


