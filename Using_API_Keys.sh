curl --request POST \
     --url https://proxy.api.spaceandtime.dev/v1/sql \
     --header 'accept: application/json' \
     --header 'apikey: sxt_nJ8kNTfp1k_K1DLvOsYY330wIUUmkJouzAd' \
     --header 'content-type: application/json' \
     --data @- <<EOF
{
  "sqlText": "Select 'SUI' as Name, count(*)/86400.00 as TPS from SUI.TRANSACTIONS where time_stamp between '2024-01-01' and  '2024-01-31'   union all  Select 'POLYGON' as Name, count(*)/86400.00 as TPS from POLYGON.TRANSACTIONS where time_stamp between '2024-01-01' and  '2024-01-31'   union all  Select 'ETHEREUM' as Name, count(*)/86400.00 as TPS from ETHEREUM.TRANSACTIONS where time_stamp between '2024-01-01' and  '2024-01-31'"
}
EOF