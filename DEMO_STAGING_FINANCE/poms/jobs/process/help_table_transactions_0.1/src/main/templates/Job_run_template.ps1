$fileDir = Split-Path -Parent $MyInvocation.MyCommand.Path
cd $fileDir
java '-Dtalend.component.manager.m2.repository=%cd%/../lib' '-Xms256M' '-Xmx1024M' '-Dfile.encoding=UTF-8' -cp '.;../lib/routines.jar;../lib/log4j-slf4j-impl-2.12.1.jar;../lib/log4j-api-2.12.1.jar;../lib/log4j-core-2.12.1.jar;../lib/terajdbc4-16.20.00.02.jar;../lib/crypto-utils.jar;../lib/slf4j-api-1.7.25.jar;../lib/dom4j-2.1.1.jar;../lib/tdgssconfig-16.20.00.02.jar;help_table_transactions_0_1.jar;' demo_staging_finance.help_table_transactions_0_1.Help_Table_Transactions  --context=Default $args