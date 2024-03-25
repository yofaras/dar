#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-7412ac94-6f6c-4486-a385-92f6caf8955c/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
