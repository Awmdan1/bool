#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-bb4d21bb-947d-49b6-916c-470c26a833bf/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
