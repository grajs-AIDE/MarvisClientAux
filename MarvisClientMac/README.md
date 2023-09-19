Configuration options at `/Users/grajs/Library/Containers/com.mist.MarvisClientNetworkMonitoring/Data/Documents/PayloadTimerValues.plist`

The `startMCM.sh` takes in one runtime parameter as in `./startMCM <token>`
  - The script stops the process and restarts the MarvisClient with the new token for now

These are the configurables as in 0.1.10:
```
<key>MAX_LOG_SIZE_MB</key>
<string>100</string>
<key>MIST_BEACON_ACTIVE_DURATION_SEC</key>
<string>30</string>
<key>MIST_BEACON_ENABLED</key>
<true/>
<key>MIST_BEACON_FREQUENCY_MIN</key>
<string>1</string>
<key>MIST_BEACON_MAJOR</key>
<string>16</string>
<key>MIST_BEACON_MINOR</key>
<string>1200</string>
<key>MIST_BEACON_TX_POWER_DBM</key>
<string>4</string>
<key>MIST_BEACON_UUID</key>
<string>55f75c05-9972-4c81-9883-fc5c0a0bf292</string>
<key>MIST_PAYLOAD_INTERVAL_SEC</key>
<string>5</string>
<key>MIST_PAYLOAD_SIZE_KB</key>
<string>5</string>
<key>MIST_PAYLOAD_STATIC_INTERVAL_MIN</key>
<string>20</string>
<key>MIST_PORT</key>
<string>8980</string>
```
