WSO2 APIM 2.0.0. 84% of the image size is the wso2 binaries it self.

## Exposed Ports:

# Required Ports:
* 9443 - HTTPS servlet transport (the default URL of the management console is https://localhost:9443/carbon)
* 8280, 8243 - NIO/PT transport ports (Used by API Consumers)

# Optional Ports:
* 10397 - Thrift client and server ports
* 7711 - Thrift SSL port for secure transport, where the client is authenticated to BAM/CEP: stat pub

## Run:

```
docker run -d -p 9443:9443 -p 8280:8280 -p 8243:8243 speedondemand/wso2-am
```
 
