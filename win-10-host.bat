REM This should be run with command prompt as an adminstrator.
REM Disable the antivirus and Windows Defender.
REM After disabling those, rename the file extension from .txt to .cmd
REM Then run this script.
REM This does not fix all privacy issues, you will still need to turn off some.

REM First, block Windows from sending data about you to their servers.

echo ## BEGIN Windows 10 privacy settings ##>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 local>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 vortex.data.microsoft.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 vortex-win.data.microsoft.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 telecommand.telemetry.microsoft.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 telecommand.telemetry.microsoft.com.nsatc.net>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 oca.telemetry.microsoft.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 oca.telemetry.microsoft.com.nsatc.net>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 sqm.telemetry.microsoft.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 sqm.telemetry.microsoft.com.nsatc.net>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 watson.telemetry.microsoft.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 watson.telemetry.microsoft.com.nsatc.net>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 redir.metaservices.microsoft.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 choice.microsoft.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 choice.microsoft.com.nsatc.net>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 df.telemetry.microsoft.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 reports.wes.df.telemetry.microsoft.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 wes.df.telemetry.microsoft.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 services.wes.df.telemetry.microsoft.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 sqm.df.telemetry.microsoft.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 telemetry.microsoft.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 watson.ppe.telemetry.microsoft.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 telemetry.appex.bing.net>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 telemetry.urs.microsoft.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 telemetry.appex.bing.net:443>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 settings-sandbox.data.microsoft.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 vortex-sandbox.data.microsoft.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 survey.watson.microsoft.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 watson.live.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 watson.microsoft.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 statsfe2.ws.microsoft.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 corpext.msitadfs.glbdns2.microsoft.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 compatexchange.cloudapp.net>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 cs1.wpc.v0cdn.net>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 a-0001.a-msedge.net>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 statsfe2.update.microsoft.com.akadns.net>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 diagnostics.support.microsoft.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 corp.sts.microsoft.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 statsfe1.ws.microsoft.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 pre.footprintpredict.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 i1.services.social.microsoft.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 i1.services.social.microsoft.com.nsatc.net>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 bingads.microsoft.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 www.bingads.microsoft.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 vortex.data.microsoft.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 vortex-win.data.microsoft.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 telecommand.telemetry.microsoft.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 telecommand.telemetry.microsoft.com.nsatc.net>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 oca.telemetry.microsoft.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 oca.telemetry.microsoft.com.nsatc.net>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 sqm.telemetry.microsoft.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 sqm.telemetry.microsoft.com.nsatc.net>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 watson.telemetry.microsoft.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 watson.telemetry.microsoft.com.nsatc.net>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 redir.metaservices.microsoft.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 choice.microsoft.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 choice.microsoft.com.nsatc.net>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 df.telemetry.microsoft.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 reports.wes.df.telemetry.microsoft.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 wes.df.telemetry.microsoft.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 services.wes.df.telemetry.microsoft.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 sqm.df.telemetry.microsoft.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 telemetry.microsoft.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 watson.ppe.telemetry.microsoft.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 telemetry.appex.bing.net>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 telemetry.urs.microsoft.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 telemetry.appex.bing.net>>%windir%\system32\drivers\etc\hosts:443
echo 127.0.0.1 settings-sandbox.data.microsoft.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 vortex-sandbox.data.microsoft.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 survey.watson.microsoft.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 watson.live.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 watson.microsoft.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 statsfe2.ws.microsoft.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 corpext.msitadfs.glbdns2.microsoft.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 compatexchange.cloudapp.net>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 cs1.wpc.v0cdn.net>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 a-0001.a-msedge.net>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 statsfe2.update.microsoft.com.akadns.net>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 sls.update.microsoft.com.akadns.net>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 fe2.update.microsoft.com.akadns.net>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 diagnostics.support.microsoft.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 corp.sts.microsoft.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 statsfe1.ws.microsoft.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 pre.footprintpredict.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 i1.services.social.microsoft.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 i1.services.social.microsoft.com.nsatc.net>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 feedback.windows.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 feedback.microsoft-hohm.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 feedback.search.microsoft.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 rad.msn.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 preview.msn.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 ad.doubleclick.net>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 ads.msn.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 ads1.msads.net>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 ads1.msn.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 a.ads1.msn.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 a.ads2.msn.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 adnexus.net>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 adnxs.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 aidps.atdmt.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 apps.skype.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 az361816.vo.msecnd.net>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 az512334.vo.msecnd.net>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 a.rad.msn.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 a.ads2.msads.net>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 ac3.msn.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 aka-cdn-ns.adtech.de>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 b.rad.msn.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 b.ads2.msads.net>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 b.ads1.msn.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 bs.serving-sys.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 c.msn.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 cdn.atdmt.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 cds26.ams9.msecn.net>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 c.atdmt.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 db3aqu.atdmt.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 ec.atdmt.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 flex.msn.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 g.msn.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 h2.msn.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 h1.msn.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 live.rads.msn.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 msntest.serving-sys.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 m.adnxs.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 m.hotmail.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 preview.msn.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 pricelist.skype.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 rad.msn.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 rad.live.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 secure.flashtalking.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 static.2mdn.net>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 s.gateway.messenger.live.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 secure.adnxs.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 sO.2mdn.net>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 ui.skype.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 www.msftncsi.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 msftncsi.com>>%windir%\system32\drivers\etc\hosts
echo 127.0.0.1 view.atdmt.com>>%windir%\system32\drivers\etc\hosts
echo ## END Windows 10 privacy settings ##>>%windir%\system32\drivers\etc\hosts

REM First, opt-out of some, but not all, of the privacy settings.
REM Not all anti-privacy settings have been found.

REM settings -> privacy -> general -> let apps use my ID …
reg add HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\AdvertisingInfo\ /v Enabled /t REG_DWORD /d 0 /f
reg delete HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\AdvertisingInfo\ /v Id /f
reg add HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AdvertisingInfo\ /v Enabled /t REG_DWORD /d 0 /f

REM settings -> privacy -> general -> let websites provide locally …
reg add “HKCU\Control Panel\International\User Profile\ /v HttpAcceptLanguageOptOut” /t REG_DWORD /d 1 /f

REM settings -> privacy -> general -> speech, inking, & typing
reg add HKCU\SOFTWARE\Microsoft\InputPersonalization\ /v RestrictImplicitTextCollection /t REG_DWORD /d 1 /f
reg add HKCU\SOFTWARE\Microsoft\InputPersonalization\ /v RestrictImplicitInkCollection /t REG_DWORD /d 1 /f
reg add HKCU\SOFTWARE\Microsoft\InputPersonalization\TrainedDataStore\ /v HarvestContacts /t REG_DWORD /d 0 /f
reg add HKCU\SOFTWARE\Microsoft\Personalization\Settings\ /v AcceptedPrivacyPolicy /t REG_DWORD /d 0 /f

REM Disables web search in the search box
reg add HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Search\ /v BingSearchEnabled /t REG_DWORD /d 0 /f

REM Block telemetry.
powershell.exe -command "Get-Service DiagTrack | Set-Service -StartupType Disabled"
powershell.exe -command "Get-Service dmwappushservice | Set-Service -StartupType Disabled"
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection\ /v AllowTelemetry /t REG_DWORD /d 0 /f
