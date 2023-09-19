while getopts t: flag
do
    case "${flag}" in
        t) token=${OPTARG};;
    esac
done
echo "Token: $token";
/Applications/Mist/startMarvisClient.sh token
sudo launchctl unload /Library/LaunchDaemons/com.mist.MarvisClientNetworkMonitoring.plist && pkill -x MarvisClient
sudo launchctl unload /Library/LaunchDaemons/com.mist.MarvisClientCloudConnect.plist 
sudo launchctl load /Library/LaunchDaemons/com.mist.MarvisClientCloudConnect.plist
sudo launchctl load /Library/LaunchDaemons/com.mist.MarvisClientNetworkMonitoring.plist
sudo launchctl start com.mist.MarvisClientNetworkMonitoring
sudo launchctl start com.mist.MarvisClientCloudConnect 
