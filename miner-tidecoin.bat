rem
rem Choose nearest stratum:
rem       stratum-ru.rplant.xyz   /Moscow/
rem       stratum-eu.rplant.xyz   /London/
rem       stratum-asia.rplant.xyz /Singapore/
rem       stratum-na.rplant.xyz   /Toronto/
rem
:start
"%~dp0"cpuminer-sse2.exe -a yespowerTIDE -o stratum+tcps://stratum-eu.rplant.xyz:17059 -u TJjSCLyybeSnHqR1CTAVwfUhf2QkkBvjWZ.Windows
goto start
