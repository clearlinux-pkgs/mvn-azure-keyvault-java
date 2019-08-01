PKG_NAME := mvn-azure-keyvault-java
URL = https://github.com/Azure/azure-keyvault-java/archive/v1.0.0.tar.gz
ARCHIVES = https://repo1.maven.org/maven2/com/microsoft/azure/azure-keyvault-core/1.0.0/azure-keyvault-core-1.0.0.jar : https://repo1.maven.org/maven2/com/microsoft/azure/azure-keyvault-core/1.0.0/azure-keyvault-core-1.0.0.pom : https://repo1.maven.org/maven2/com/microsoft/azure/azure-keyvault-parent/1.0.0/azure-keyvault-parent-1.0.0.pom : 

include ../common/Makefile.common
