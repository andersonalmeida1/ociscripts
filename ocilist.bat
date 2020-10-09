@echo off
SET OCI_CLI_SUPPRESS_FILE_PERMISSIONS_WARNING=True
SET V_OUTPUT=table

REM IAM
call ./ociquery compartment %V_OUTPUT% 
call ./ociquery group %V_OUTPUT% 
call ./ociquery user %V_OUTPUT% 

REM NETWORK
call ./ociquery vcn %V_OUTPUT% 
call ./ociquery drg %V_OUTPUT% 

call ./ociquery internetgateway %V_OUTPUT% 
call ./ociquery localpeeringgateway  %V_OUTPUT% 
call ./ociquery natgateway  %V_OUTPUT% 
call ./ociquery remotepeeringconnection %V_OUTPUT% 
call ./ociquery servicegateway %V_OUTPUT% 

REM NETWORK2

call ./ociquery virtualcircuit %V_OUTPUT% 
call ./ociquery cpe %V_OUTPUT% 
call ./ociquery vlan %V_OUTPUT% 
call ./ociquery remotepeeringconnection %V_OUTPUT% 
call ./ociquery crossconnect %V_OUTPUT% 
call ./ociquery ipsecconnection %V_OUTPUT% 

REM NETWORK3

call ./ociquery RouteTable %V_OUTPUT% 
call ./ociquery SecurityList %V_OUTPUT% 
call ./ociquery DhcpOptions %V_OUTPUT% 
call ./ociquery Subnet %V_OUTPUT% 

REM COMPUTE
call ./ociquery instance %V_OUTPUT% 
call ./ociquery instanceconfiguration %V_OUTPUT% 
call ./ociquery instancepool %V_OUTPUT% 
call ./ociquery vnic %V_OUTPUT% 
call ./ociquery bootvolume %V_OUTPUT% 
call ./ociquery bootvolumebackup  %V_OUTPUT% 

call ./ociquery volume %V_OUTPUT% 
call ./ociquery volumebackup %V_OUTPUT% 
call ./ociquery volumegroup %V_OUTPUT% 
call ./ociquery volumegroupbackup %V_OUTPUT% 

REM STORAGE
call ./ociquery filesystem %V_OUTPUT% 
call ./ociquery mounttarget %V_OUTPUT% 
call ./ociquery bucket %V_OUTPUT% 

REM DB
call ./ociquery autonomousDatabase %V_OUTPUT% 
call ./ociquery database %V_OUTPUT% 
call ./ociquery dbhome %V_OUTPUT% 
call ./ociquery dbsystem %V_OUTPUT% 
call ./ociquery exadatainfrastructure %V_OUTPUT% 

REM API, INTEGRATION LOADBAL
call ./ociquery integrationinstance %V_OUTPUT% 
call ./ociquery loadbalancer %V_OUTPUT% 
call ./ociquery apigateway %V_OUTPUT% 
call ./ociquery apideployment %V_OUTPUT% 

