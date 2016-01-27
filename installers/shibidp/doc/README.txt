Shibboleth is a federated web authentication and attribute exchange system
based on SAML, originally developed by Internet2 and now a product of the
Shibboleth Consortium.

Please review the terms described in the LICENSE.txt file before using this
code. It is the standard Apache 2.0 license.

A wealth of information about Shibboleth can be found at
http://shibboleth.net/

Shibboleth is divided into identity and service provider components, with the
IdP in Java and the SP (this software) in C++.

Source and binary distributions are available from
http://shibboleth.net/downloads/

The source is available in Subversion, as described in the Shibboleth
site. Mailing lists and a bug database (https://issues.shibboleth.net/) are
also available.

For basic information on building from source, using binaries, and deploying
Shibboleth, refer to the web site and Wiki for the latest documentation.

Upgrading 
====================

from 2.0.0 to 2.1.0
-------------------
The following configuration changes must be made to upgrade from 2.0.0 to 2.1.0
- in internal.xml replace 'org.opensaml.util.storage.MapBasedStorageService' with 
  'edu.internet2.middleware.shibboleth.common.util.EventingMapBasedStorageService'
  as the value for the class attribute of bean 'shibboleth.StorageService' (line 82 in the
  default configuration file)
  
- in service.xml add the service 'shibboleth.StorageService' to the whitespace delimited 
  list of services already present in the service, shibboleth.ServiceServletContextAttributeExporter
  (service definition starts at line 57 in the default configuration file)

- in internal.xml, replace the string 'org.apache.velocity.runtime.resource.loader.StringResourceLoader' 
  with 'edu.internet2.middleware.shibboleth.common.util.StringResourceLoader' (this is located at line 
  41 in the default configuration file)