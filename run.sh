#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-4c075928-6d11-4c98-8379-c2079d48d10d/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
