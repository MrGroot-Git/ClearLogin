clear
echo "\033[93m__  __           _ __        ___   _ ___ _____ _____
|  \/  |_ ____  _| |\ \      / / | | |_ _|_   _| ____|
| |\/| | '__\ \/ / __\ \ /\ / /| |_| || |  | | |  _|
| |  | | | _ >  <| |_ \ V  V / |  _  || |  | | | |___
|_|  |_|_|(_)_/\_\\__| \_/\_/  |_| |_|___| |_| |_____|"
sleep 3m
package="com.tencent.ig"
path=$(pm path $package)
path=${path#*:}
cp $path /data/local/tmp
mv /data/local/tmp/{base.apk,dlied.apk}
mv /storage/emulated/0/Android/obb/{com.tencent.ig,com.tencent.igx}
mv /storage/emulated/0/Android/data/{com.tencent.ig,com.tencent.igx}
pm install /data/local/tmp/dlied.apk
mv /storage/emulated/0/Android/obb/{com.tencent.igx,com.tencent.ig}
mv /storage/emulated/0/Android/data/{com.tencent.igx,com.tencent.ig}
rm -rf /storage/emulated/0/tencent
rm -rf /storage/emulated/0/backups
rm -rf /storage/emulated/0/fac_sources
rm -rf /storage/emulated/0/MidasOversea
rm -rf /storage/emulated/0/dctp
rm -rf /storage/emulated/0/did
rm -rf /storage/emulated/0/QTAudioEngine
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/cache
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/ca-bundle.pem
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/ProgramBinaryCache	  	  
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/tbslog  	  
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/login-identifier.txt
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/cacheFile.txt	
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/vmpcloudconfig.json	  	    	  	  	  	  
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Content
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/apollo_reslist.flist
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/filelist.json
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/RoleInfo/RoleInfo.json
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDir
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Screenshots
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/UpdateInfo
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/ImageDownload
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/Engine
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/Epic\ Games
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/cache
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/tbslog
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/vmpcloudconfig.json
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/ProgramBinaryCache
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/new.filelist
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/ImageDownload
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/filelist.json
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/RoleInfo/RoleInfo.json
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifsbk
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/ca-bundle.pem
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/cacheFile.txt
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/login-identifier.txt
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/StatEventReportedFlag
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/UpdateInfo/apollo_reslist.flist
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/1950038955_3090_0.13.5.11110_20190715071107_2012682042_cures.ifs.res
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/1375135419_47_0.14.5.11182_20190913173659_1446534324_cures.ifs.res
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/ProgramBinaryCache/C5E280B40F1314BBF9AFF7E0DA3C0DED015B0958/
rm -rf /data/data/com.tencent.ig/app_appcache
rm -rf /data/data/com.tencent.ig/app_bugly
rm -rf /data/data/com.tencent.ig/app_crashrecord
rm -rf /data/data/com.tencent.ig/cache
rm -rf /data/data/com.tencent.ig/code_cache
rm -rf /data/data/com.tencent.ig/app_tbs
rm -rf /data/data/com.tencent.ig/app_bugly
rm -rf /data/data/com.tencent.ig/cache
echo "\033[91m⚀⚀⚀⚀⚀⚀⚀⚀⚀⚀⚀⚀⚀⚀⚀⚀⚀⚀⚀⚀⚀⚀⚀⚀⚀⚀⚀"
free -b 
echo "\033[91m• Mode = Undetected "
echo "\033[91m• 🄰🄽🅃🄸🄱🄰🄽 🅾🅽 "
echo "\033[91m• 🄰🄽🅃🄸🅁🄴🄿🄾🅁🅃 🅾🅽 "
echo "\033[91m• MRxtWHITE 🇮🇩"
echo "\033[91m⚀⚀⚀⚀⚀⚀⚀⚀⚀⚀⚀⚀⚀⚀⚀⚀⚀⚀⚀⚀⚀⚀⚀⚀⚀⚀⚀"
lsmod
uptime
vmstat
echo "\033[91mLOG REMOVER BY MRxtWHITE           ♻️ done...!!"