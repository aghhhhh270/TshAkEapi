#!/bin/bash
COUNTER=1
while(true) do
./TSHAKE.sh
curl "https://api.telegram.org/bot455297473:AAEy41TG9qSEMRw_VkJfxoWEQKRIGM7o1WEc]/sendmessage" -F "chat_id=67369633" -F "text=#NEWCRASH-#TshAkE-Reloaded-${COUNTER}-times"
let COUNTER=COUNTER+1 
done
