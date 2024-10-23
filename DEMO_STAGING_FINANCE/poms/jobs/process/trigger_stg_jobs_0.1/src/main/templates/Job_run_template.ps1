$fileDir = Split-Path -Parent $MyInvocation.MyCommand.Path
cd $fileDir
java '-Dtalend.component.manager.m2.repository=%cd%/../lib' '-Xms256M' '-Xmx1024M' '-Dfile.encoding=UTF-8' -cp '.;../lib/routines.jar;../lib/log4j-slf4j-impl-2.12.1.jar;../lib/log4j-api-2.12.1.jar;../lib/log4j-core-2.12.1.jar;../lib/log4j-1.2-api-2.12.1.jar;../lib/geronimo-stax-api_1.0_spec-1.0.1.jar;../lib/poi-ooxml-4.1.0-20190523141255_modified_talend.jar;../lib/commons-compress-1.19.jar;../lib/poi-scratchpad-4.1.0-20190523141255_modified_talend.jar;../lib/poi-ooxml-schemas-4.1.0-20190523141255_modified_talend.jar;../lib/slf4j-api-1.7.25.jar;../lib/filecopy.jar;../lib/dom4j-2.1.1.jar;../lib/poi-4.1.0-20190523141255_modified_talend.jar;../lib/tdgssconfig-16.20.00.02.jar;../lib/simpleexcel-2.2-20190722.jar;../lib/terajdbc4-16.20.00.02.jar;../lib/jakarta-oro-2.0.8.jar;../lib/commons-math3-3.6.1.jar;../lib/xmlbeans-3.1.0.jar;../lib/talendcsv.jar;../lib/crypto-utils.jar;../lib/talend_file_enhanced_20070724.jar;../lib/commons-collections4-4.1.jar;trigger_stg_jobs_0_1.jar;loadaddress_0_1.jar;loadtransactions_0_1.jar;full_stg_job_0_1.jar;loadcountry_0_1.jar;move_files_from_target_0_1.jar;loadbranch_0_1.jar;loadaccounts_0_1.jar;loadcity_0_1.jar;loadcontact_0_1.jar;loadbank_0_1.jar;' demo_staging_finance.trigger_stg_jobs_0_1.TRIGGER_STG_JOBS  --context=Default $args