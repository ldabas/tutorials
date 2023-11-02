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

sc config "cdpusersvc_3b1c6" start= disabled
sc config "rasman_3b1c6" start= disabled
sc config "cdpusersvc_3b1c6" start= disabled
sc config "appxsvc_3b1c6" start= disabled
sc config "dot3svc_3b1c6" start= disabled
sc config "udkusersvc_3b1c6" start= disabled
sc config "fhsvc_3b1c6" start= disabled
sc config "upnphost_3b1c6" start= disabled
sc config "messagingservice_3b1c6" start= disabled
sc config "plugplay_3b1c6" start= disabled
sc config "ajrouter_3b1c6" start= disabled
sc config "wdiservicehost_3b1c6" start= disabled
sc config "diagsvc_3b1c6" start= disabled
sc config "bcastdvruserservice_3b1c6" start= disabled
sc config "lmhosts_3b1c6" start= disabled
sc config "wuauserv_3b1c6" start= disabled
sc config "wpdbusenum_3b1c6" start= disabled
sc config "edgeupdate_3b1c6" start= disabled
sc config "dmenrollmentsvc_3b1c6" start= disabled
sc config "qwave_3b1c6" start= disabled
sc config "edgeupdatem_3b1c6" start= disabled
sc config "appmgmt_3b1c6" start= disabled
sc config "snmptrap_3b1c6" start= disabled
sc config "scpolicysvc_3b1c6" start= disabled
sc config "udkusersvc_3b1c6" start= disabled
sc config "ncasvc_3b1c6" start= disabled
sc config "scardsvr_3b1c6" start= disabled
sc config "clipsvc_3b1c6" start= disabled
sc config "sens_3b1c6" start= disabled
sc config "wwansvc_3b1c6" start= disabled
sc config "bthavctpsvc_3b1c6" start= disabled
sc config "sensorservice_3b1c6" start= disabled
sc config "phonesvc_3b1c6" start= disabled
sc config "themes_3b1c6" start= disabled
sc config "rpclocator_3b1c6" start= disabled
sc config "alg_3b1c6" start= disabled
sc config "netlogon_3b1c6" start= disabled
sc config "wfdsconmgrsvc_3b1c6" start= disabled
sc config "webclient_3b1c6" start= disabled
sc config "semgrsvc_3b1c6" start= disabled
sc config "dsmsvc_3b1c6" start= disabled
sc config "installservice_3b1c6" start= disabled
sc config "bluetoothuserservice_3b1c6" start= disabled
sc config "msiscsi_3b1c6" start= disabled
sc config "lfsvc_3b1c6" start= disabled
sc config "ngcsvc_3b1c6" start= disabled
sc config "onesyncsvc_3b1c6" start= disabled
sc config "devicepickerusersvc_3b1c6" start= disabled
sc config "swprv_3b1c6" start= disabled
sc config "pnrpautoreg_3b1c6" start= disabled
sc config "scdeviceenum_3b1c6" start= disabled
sc config "mapsbroker_3b1c6" start= disabled
sc config "wmpnetworksvc_3b1c6" start= disabled
sc config "wcncsvc_3b1c6" start= disabled
sc config "eaphost_3b1c6" start= disabled
sc config "smphost_3b1c6" start= disabled
sc config "troubleshootingsvc_3b1c6" start= disabled
sc config "sensrsvc_3b1c6" start= disabled
sc config "devicesflowusersvc_52423_3b1c6" start= disabled
sc config "btagservice_3b1c6" start= disabled
sc config "tapisrv_3b1c6" start= disabled
sc config "iphlpsvc_3b1c6" start= disabled
sc config "certpropsvc_3b1c6" start= disabled
sc config "warpjitsvc_3b1c6" start= disabled
sc config "cbdhsvc_3b1c6" start= disabled
sc config "xblgamesave_3b1c6" start= disabled
sc config "fdrespub_3b1c6" start= disabled
sc config "microsoftedgeelevationservice_3b1c6" start= disabled
sc config "dusmsvc_3b1c6" start= disabled
sc config "audiosrv_3b1c6" start= disabled
sc config "messagingservice_3b1c6" start= disabled
sc config "workfolderssvc_3b1c6" start= disabled
sc config "tieringengineservice_3b1c6" start= disabled
sc config "retaildemo_3b1c6" start= disabled
sc config "p2psvc_3b1c6" start= disabled
sc config "wiarpc_3b1c6" start= disabled
sc config "cscservice_3b1c6" start= disabled
sc config "sysmain_3b1c6" start= disabled
sc config "bthserv_3b1c6" start= disabled
sc config "p2pimsvc_3b1c6" start= disabled
sc config "peerdistsvc_3b1c6" start= disabled
sc config "wisvc_3b1c6" start= disabled
sc config "axinstsv_3b1c6" start= disabled
sc config "bfe_3b1c6" start= disabled
sc config "dmwappushservice_3b1c6" start= disabled
sc config "wephostsvc_3b1c6" start= disabled
sc config "stisvc_3b1c6" start= disabled
sc config "userdatasvc_3b1c6" start= disabled
sc config "audioendpointbuilder_3b1c6" start= disabled
sc config "dialogblockingservice_3b1c6" start= disabled
sc config "pcasvc_3b1c6" start= disabled
sc config "userdatasvc_3b1c6" start= disabled
sc config "dosvc_3b1c6" start= disabled
sc config "ipxlatcfgsvc_3b1c6" start= disabled
sc config "ssdpsrv_3b1c6" start= disabled
sc config "tokenbroker_3b1c6" start= disabled
sc config "dps_3b1c6" start= disabled
sc config "captureservice_3b1c6" start= disabled
sc config "nlasvc_3b1c6" start= disabled
sc config "deviceassociationservice_3b1c6" start= disabled
sc config "xblauthmanager_3b1c6" start= disabled
sc config "vacsvc_3b1c6" start= disabled
sc config "rasauto_3b1c6" start= disabled
sc config "licensemanager_3b1c6" start= disabled
sc config "unistoresvc_3b1c6" start= disabled
sc config "wlansvc_3b1c6" start= disabled
sc config "camsvc_3b1c6" start= disabled
sc config "shpamsvc_3b1c6" start= disabled
sc config "wcmsvc_3b1c6" start= disabled
sc config "eventlog_3b1c6" start= disabled
sc config "naturalauthentication_3b1c6" start= disabled
sc config "xboxnetapisvc_3b1c6" start= disabled
sc config "fdphost_3b1c6" start= disabled
sc config "spooler_3b1c6" start= disabled
sc config "diagtrack_3b1c6" start= disabled
sc config "wscsvc_3b1c6" start= disabled
sc config "wbengine_3b1c6" start= disabled
sc config "pnrpsvc_3b1c6" start= disabled
sc config "icssvc_3b1c6" start= disabled
sc config "lanmanserver_3b1c6" start= disabled
sc config "sdrsvc_3b1c6" start= disabled
sc config "wercplsupport_3b1c6" start= disabled
sc config "pimindexmaintenancesvc_3b1c6" start= disabled
sc config "cdpsvc_3b1c6" start= disabled
sc config "wdnissvc_3b1c6" start= disabled
sc config "wbiosrvc_3b1c6" start= disabled
sc config "frameserver_3b1c6" start= disabled
sc config "shellhwdetection_3b1c6" start= disabled
sc config "defragsvc_3b1c6" start= disabled
sc config "trkwks_3b1c6" start= disabled
sc config "wlpasvc_3b1c6" start= disabled
sc config "tzautoupdate_3b1c6" start= disabled
sc config "msdtc_3b1c6" start= disabled
sc config "unistoresvc_3b1c6" start= disabled
sc config "autotimesvc_3b1c6" start= disabled
sc config "wpcmonsvc_3b1c6" start= disabled
sc config "appidsvc_3b1c6" start= disabled
sc config "ngcctnrsvc_3b1c6" start= disabled
sc config "remoteaccess_3b1c6" start= disabled
sc config "sensordataservice_3b1c6" start= disabled
sc config "netprofm_3b1c6" start= disabled
sc config "perceptionsimulation_3b1c6" start= disabled
sc config "ncbservice_3b1c6" start= disabled
sc config "walletservice_3b1c6" start= disabled
sc config "bcastdvruserservice_3b1c6" start= disabled
sc config "storsvc_3b1c6" start= disabled
sc config "vss_3b1c6" start= disabled
sc config "pushtoinstall_3b1c6" start= disabled
sc config "mskeyboardfilter_3b1c6" start= disabled
sc config "devicesflowusersvc_3b1c6" start= disabled
sc config "mpssvc_3b1c6" start= disabled
sc config "displayenhancementservice_3b1c6" start= disabled
sc config "bluetoothuserservice_3b1c6" start= disabled
sc config "nettcpportsharing_3b1c6" start= disabled
sc config "fax_3b1c6" start= disabled
sc config "ncdautosetup_3b1c6" start= disabled
sc config "wlidsvc_3b1c6" start= disabled
sc config "cbdhsvc_3b1c6" start= disabled
sc config "wsearch_3b1c6" start= disabled
sc config "sharedaccess_3b1c6" start= disabled
sc config "rmsvc_3b1c6" start= disabled
sc config "lltdsvc_3b1c6" start= disabled
sc config "smsrouter_3b1c6" start= disabled
sc config "npsmsvc_52423_3b1c6" start= disabled
sc config "printnotify_3b1c6" start= disabled
sc config "wdisystemhost_3b1c6" start= disabled
sc config "consentuxusersvc_3b1c6" start= disabled
sc config "bits_3b1c6" start= disabled
sc config "tabletinputservice_3b1c6" start= disabled
sc config "spectrum_3b1c6" start= disabled
sc config "appvclient_3b1c6" start= disabled
sc config "uevagentservice_3b1c6" start= disabled
sc config "sstpsvc_3b1c6" start= disabled
sc config "entappsvc_3b1c6" start= disabled
