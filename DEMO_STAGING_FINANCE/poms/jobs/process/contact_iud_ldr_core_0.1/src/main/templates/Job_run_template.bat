%~d0
cd %~dp0
java -Dtalend.component.manager.m2.repository="%cd%/../lib" -Xms256M -Xmx1024M -Dfile.encoding=UTF-8 -cp .;../lib/routines.jar;../lib/log4j-slf4j-impl-2.12.1.jar;../lib/log4j-api-2.12.1.jar;../lib/log4j-core-2.12.1.jar;../lib/log4j-1.2-api-2.12.1.jar;../lib/commons-collections-3.2.2.jar;../lib/jboss-serialization.jar;../lib/advancedPersistentLookupLib-1.2.jar;../lib/slf4j-api-1.7.25.jar;../lib/dom4j-2.1.1.jar;../lib/tdgssconfig-16.20.00.02.jar;../lib/terajdbc4-16.20.00.02.jar;../lib/trove.jar;../lib/crypto-utils.jar;contact_iud_ldr_core_0_1.jar; demo_staging_finance.contact_iud_ldr_core_0_1.Contact_IUD_LDR_CORE  %*