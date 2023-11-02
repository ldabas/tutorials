@echo off
SETLOCAL EnableDelayedExpansion

REM The output file where service names with errors will be logged
SET "logFile=errors.log"

REM Clear the log file at the beginning of the script
IF EXIST "%logFile%" DEL "%logFile%"

sc config "cdpusersvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO cdpusersvc >> "%logFile%"
)

sc config "rasman" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO rasman >> "%logFile%"
)

sc config "cdpusersvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO cdpusersvc >> "%logFile%"
)

sc config "appxsvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO appxsvc >> "%logFile%"
)

sc config "dot3svc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO dot3svc >> "%logFile%"
)

sc config "udkusersvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO udkusersvc >> "%logFile%"
)

sc config "fhsvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO fhsvc >> "%logFile%"
)

sc config "upnphost" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO upnphost >> "%logFile%"
)

sc config "messagingservice" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO messagingservice >> "%logFile%"
)

sc config "plugplay" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO plugplay >> "%logFile%"
)

sc config "ajrouter" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO ajrouter >> "%logFile%"
)

sc config "wdiservicehost" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO wdiservicehost >> "%logFile%"
)

sc config "diagsvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO diagsvc >> "%logFile%"
)

sc config "bcastdvruserservice" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO bcastdvruserservice >> "%logFile%"
)

sc config "lmhosts" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO lmhosts >> "%logFile%"
)

sc config "wuauserv" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO wuauserv >> "%logFile%"
)

sc config "wpdbusenum" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO wpdbusenum >> "%logFile%"
)

sc config "edgeupdate" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO edgeupdate >> "%logFile%"
)

sc config "dmenrollmentsvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO dmenrollmentsvc >> "%logFile%"
)

sc config "qwave" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO qwave >> "%logFile%"
)

sc config "edgeupdatem" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO edgeupdatem >> "%logFile%"
)

sc config "appmgmt" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO appmgmt >> "%logFile%"
)

sc config "snmptrap" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO snmptrap >> "%logFile%"
)

sc config "scpolicysvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO scpolicysvc >> "%logFile%"
)

sc config "udkusersvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO udkusersvc >> "%logFile%"
)

sc config "ncasvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO ncasvc >> "%logFile%"
)

sc config "scardsvr" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO scardsvr >> "%logFile%"
)

sc config "clipsvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO clipsvc >> "%logFile%"
)

sc config "sens" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO sens >> "%logFile%"
)

sc config "wwansvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO wwansvc >> "%logFile%"
)

sc config "bthavctpsvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO bthavctpsvc >> "%logFile%"
)

sc config "sensorservice" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO sensorservice >> "%logFile%"
)

sc config "phonesvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO phonesvc >> "%logFile%"
)

sc config "themes" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO themes >> "%logFile%"
)

sc config "rpclocator" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO rpclocator >> "%logFile%"
)

sc config "alg" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO alg >> "%logFile%"
)

sc config "netlogon" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO netlogon >> "%logFile%"
)

sc config "wfdsconmgrsvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO wfdsconmgrsvc >> "%logFile%"
)

sc config "webclient" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO webclient >> "%logFile%"
)

sc config "semgrsvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO semgrsvc >> "%logFile%"
)

sc config "dsmsvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO dsmsvc >> "%logFile%"
)

sc config "installservice" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO installservice >> "%logFile%"
)

sc config "bluetoothuserservice" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO bluetoothuserservice >> "%logFile%"
)

sc config "msiscsi" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO msiscsi >> "%logFile%"
)

sc config "lfsvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO lfsvc >> "%logFile%"
)

sc config "ngcsvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO ngcsvc >> "%logFile%"
)

sc config "onesyncsvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO onesyncsvc >> "%logFile%"
)

sc config "devicepickerusersvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO devicepickerusersvc >> "%logFile%"
)

sc config "swprv" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO swprv >> "%logFile%"
)

sc config "pnrpautoreg" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO pnrpautoreg >> "%logFile%"
)

sc config "scdeviceenum" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO scdeviceenum >> "%logFile%"
)

sc config "mapsbroker" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO mapsbroker >> "%logFile%"
)

sc config "wmpnetworksvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO wmpnetworksvc >> "%logFile%"
)

sc config "wcncsvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO wcncsvc >> "%logFile%"
)

sc config "eaphost" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO eaphost >> "%logFile%"
)

sc config "smphost" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO smphost >> "%logFile%"
)

sc config "troubleshootingsvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO troubleshootingsvc >> "%logFile%"
)

sc config "sensrsvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO sensrsvc >> "%logFile%"
)

sc config "devicesflowusersvc_52423" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO devicesflowusersvc_52423 >> "%logFile%"
)

sc config "btagservice" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO btagservice >> "%logFile%"
)

sc config "tapisrv" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO tapisrv >> "%logFile%"
)

sc config "iphlpsvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO iphlpsvc >> "%logFile%"
)

sc config "certpropsvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO certpropsvc >> "%logFile%"
)

sc config "warpjitsvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO warpjitsvc >> "%logFile%"
)

sc config "cbdhsvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO cbdhsvc >> "%logFile%"
)

sc config "xblgamesave" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO xblgamesave >> "%logFile%"
)

sc config "fdrespub" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO fdrespub >> "%logFile%"
)

sc config "microsoftedgeelevationservice" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO microsoftedgeelevationservice >> "%logFile%"
)

sc config "dusmsvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO dusmsvc >> "%logFile%"
)

sc config "audiosrv" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO audiosrv >> "%logFile%"
)

sc config "messagingservice" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO messagingservice >> "%logFile%"
)

sc config "workfolderssvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO workfolderssvc >> "%logFile%"
)

sc config "tieringengineservice" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO tieringengineservice >> "%logFile%"
)

sc config "retaildemo" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO retaildemo >> "%logFile%"
)

sc config "p2psvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO p2psvc >> "%logFile%"
)

sc config "wiarpc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO wiarpc >> "%logFile%"
)

sc config "cscservice" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO cscservice >> "%logFile%"
)

sc config "sysmain" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO sysmain >> "%logFile%"
)

sc config "bthserv" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO bthserv >> "%logFile%"
)

sc config "p2pimsvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO p2pimsvc >> "%logFile%"
)

sc config "peerdistsvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO peerdistsvc >> "%logFile%"
)

sc config "wisvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO wisvc >> "%logFile%"
)

sc config "axinstsv" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO axinstsv >> "%logFile%"
)

sc config "bfe" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO bfe >> "%logFile%"
)

sc config "dmwappushservice" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO dmwappushservice >> "%logFile%"
)

sc config "wephostsvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO wephostsvc >> "%logFile%"
)

sc config "stisvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO stisvc >> "%logFile%"
)

sc config "userdatasvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO userdatasvc >> "%logFile%"
)

sc config "audioendpointbuilder" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO audioendpointbuilder >> "%logFile%"
)

sc config "dialogblockingservice" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO dialogblockingservice >> "%logFile%"
)

sc config "pcasvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO pcasvc >> "%logFile%"
)

sc config "userdatasvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO userdatasvc >> "%logFile%"
)

sc config "dosvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO dosvc >> "%logFile%"
)

sc config "ipxlatcfgsvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO ipxlatcfgsvc >> "%logFile%"
)

sc config "ssdpsrv" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO ssdpsrv >> "%logFile%"
)

sc config "tokenbroker" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO tokenbroker >> "%logFile%"
)

sc config "dps" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO dps >> "%logFile%"
)

sc config "captureservice" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO captureservice >> "%logFile%"
)

sc config "nlasvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO nlasvc >> "%logFile%"
)

sc config "deviceassociationservice" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO deviceassociationservice >> "%logFile%"
)

sc config "xblauthmanager" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO xblauthmanager >> "%logFile%"
)

sc config "vacsvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO vacsvc >> "%logFile%"
)

sc config "rasauto" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO rasauto >> "%logFile%"
)

sc config "licensemanager" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO licensemanager >> "%logFile%"
)

sc config "unistoresvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO unistoresvc >> "%logFile%"
)

sc config "wlansvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO wlansvc >> "%logFile%"
)

sc config "camsvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO camsvc >> "%logFile%"
)

sc config "shpamsvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO shpamsvc >> "%logFile%"
)

sc config "wcmsvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO wcmsvc >> "%logFile%"
)

sc config "eventlog" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO eventlog >> "%logFile%"
)

sc config "naturalauthentication" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO naturalauthentication >> "%logFile%"
)

sc config "xboxnetapisvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO xboxnetapisvc >> "%logFile%"
)

sc config "fdphost" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO fdphost >> "%logFile%"
)

sc config "spooler" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO spooler >> "%logFile%"
)

sc config "diagtrack" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO diagtrack >> "%logFile%"
)

sc config "wscsvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO wscsvc >> "%logFile%"
)

sc config "wbengine" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO wbengine >> "%logFile%"
)

sc config "pnrpsvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO pnrpsvc >> "%logFile%"
)

sc config "icssvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO icssvc >> "%logFile%"
)

sc config "lanmanserver" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO lanmanserver >> "%logFile%"
)

sc config "sdrsvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO sdrsvc >> "%logFile%"
)

sc config "wercplsupport" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO wercplsupport >> "%logFile%"
)

sc config "pimindexmaintenancesvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO pimindexmaintenancesvc >> "%logFile%"
)

sc config "cdpsvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO cdpsvc >> "%logFile%"
)

sc config "wdnissvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO wdnissvc >> "%logFile%"
)

sc config "wbiosrvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO wbiosrvc >> "%logFile%"
)

sc config "frameserver" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO frameserver >> "%logFile%"
)

sc config "shellhwdetection" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO shellhwdetection >> "%logFile%"
)

sc config "defragsvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO defragsvc >> "%logFile%"
)

sc config "trkwks" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO trkwks >> "%logFile%"
)

sc config "wlpasvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO wlpasvc >> "%logFile%"
)

sc config "tzautoupdate" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO tzautoupdate >> "%logFile%"
)

sc config "msdtc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO msdtc >> "%logFile%"
)

sc config "unistoresvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO unistoresvc >> "%logFile%"
)

sc config "autotimesvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO autotimesvc >> "%logFile%"
)

sc config "wpcmonsvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO wpcmonsvc >> "%logFile%"
)

sc config "appidsvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO appidsvc >> "%logFile%"
)

sc config "ngcctnrsvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO ngcctnrsvc >> "%logFile%"
)

sc config "remoteaccess" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO remoteaccess >> "%logFile%"
)

sc config "sensordataservice" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO sensordataservice >> "%logFile%"
)

sc config "netprofm" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO netprofm >> "%logFile%"
)

sc config "perceptionsimulation" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO perceptionsimulation >> "%logFile%"
)

sc config "ncbservice" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO ncbservice >> "%logFile%"
)

sc config "walletservice" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO walletservice >> "%logFile%"
)

sc config "bcastdvruserservice" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO bcastdvruserservice >> "%logFile%"
)

sc config "storsvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO storsvc >> "%logFile%"
)

sc config "vss" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO vss >> "%logFile%"
)

sc config "pushtoinstall" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO pushtoinstall >> "%logFile%"
)

sc config "mskeyboardfilter" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO mskeyboardfilter >> "%logFile%"
)

sc config "devicesflowusersvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO devicesflowusersvc >> "%logFile%"
)

sc config "mpssvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO mpssvc >> "%logFile%"
)

sc config "displayenhancementservice" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO displayenhancementservice >> "%logFile%"
)

sc config "bluetoothuserservice" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO bluetoothuserservice >> "%logFile%"
)

sc config "nettcpportsharing" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO nettcpportsharing >> "%logFile%"
)

sc config "fax" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO fax >> "%logFile%"
)

sc config "ncdautosetup" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO ncdautosetup >> "%logFile%"
)

sc config "wlidsvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO wlidsvc >> "%logFile%"
)

sc config "cbdhsvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO cbdhsvc >> "%logFile%"
)

sc config "wsearch" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO wsearch >> "%logFile%"
)

sc config "sharedaccess" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO sharedaccess >> "%logFile%"
)

sc config "rmsvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO rmsvc >> "%logFile%"
)

sc config "lltdsvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO lltdsvc >> "%logFile%"
)

sc config "smsrouter" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO smsrouter >> "%logFile%"
)

sc config "npsmsvc_52423" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO npsmsvc_52423 >> "%logFile%"
)

sc config "printnotify" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO printnotify >> "%logFile%"
)

sc config "wdisystemhost" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO wdisystemhost >> "%logFile%"
)

sc config "consentuxusersvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO consentuxusersvc >> "%logFile%"
)

sc config "bits" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO bits >> "%logFile%"
)

sc config "tabletinputservice" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO tabletinputservice >> "%logFile%"
)

sc config "spectrum" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO spectrum >> "%logFile%"
)

sc config "appvclient" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO appvclient >> "%logFile%"
)

sc config "uevagentservice" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO uevagentservice >> "%logFile%"
)

sc config "sstpsvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO sstpsvc >> "%logFile%"
)

sc config "entappsvc" start= disabled
IF !ERRORLEVEL! NEQ 0 (
    ECHO entappsvc >> "%logFile%"
)

REM Remove duplicates: sort the log file and write to a temp file, then move back
SORT "%logFile%" | UNIQ > temp.log
MOVE /Y temp.log "%logFile%"

