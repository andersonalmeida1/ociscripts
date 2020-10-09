export OCI_CLI_SUPPRESS_FILE_PERMISSIONS_WARNING=True
export V_OUTPUT=json

#  IAM
./ociquery.sh compartment ${V_OUTPUT} 
./ociquery.sh group ${V_OUTPUT} 
./ociquery.sh user ${V_OUTPUT} 

#  NETWORK
./ociquery.sh vcn ${V_OUTPUT} 
./ociquery.sh drg ${V_OUTPUT} 

./ociquery.sh internetgateway ${V_OUTPUT} 
./ociquery.sh localpeeringgateway  ${V_OUTPUT} 
./ociquery.sh natgateway  ${V_OUTPUT} 
./ociquery.sh # otepeeringconnection ${V_OUTPUT} 
./ociquery.sh servicegateway ${V_OUTPUT} 

#  NETWORK2

./ociquery.sh virtualcircuit ${V_OUTPUT} 
./ociquery.sh cpe ${V_OUTPUT} 
./ociquery.sh vlan ${V_OUTPUT} 
./ociquery.sh # otepeeringconnection ${V_OUTPUT} 
./ociquery.sh crossconnect ${V_OUTPUT} 
./ociquery.sh ipsecconnection ${V_OUTPUT} 

#  NETWORK3

./ociquery.sh RouteTable ${V_OUTPUT} 
./ociquery.sh SecurityList ${V_OUTPUT} 
./ociquery.sh DhcpOptions ${V_OUTPUT} 
./ociquery.sh Subnet ${V_OUTPUT} 

#  COMPUTE
./ociquery.sh instance ${V_OUTPUT} 
./ociquery.sh instanceconfiguration ${V_OUTPUT} 
./ociquery.sh instancepool ${V_OUTPUT} 
./ociquery.sh vnic ${V_OUTPUT} 
./ociquery.sh bootvolume ${V_OUTPUT} 
./ociquery.sh bootvolumebackup  ${V_OUTPUT} 

./ociquery.sh volume ${V_OUTPUT} 
./ociquery.sh volumebackup ${V_OUTPUT} 
./ociquery.sh volumegroup ${V_OUTPUT} 
./ociquery.sh volumegroupbackup ${V_OUTPUT} 

#  STORAGE
./ociquery.sh filesystem ${V_OUTPUT} 
./ociquery.sh mounttarget ${V_OUTPUT} 
./ociquery.sh bucket ${V_OUTPUT} 

#  DB
./ociquery.sh autonomousDatabase ${V_OUTPUT} 
./ociquery.sh database ${V_OUTPUT} 
./ociquery.sh dbhome ${V_OUTPUT} 
./ociquery.sh dbsystem ${V_OUTPUT} 
./ociquery.sh exadatainfrastructure ${V_OUTPUT} 

#  API, INTEGRATION LOADBAL
./ociquery.sh integrationinstance ${V_OUTPUT} 
./ociquery.sh loadbalancer ${V_OUTPUT} 
./ociquery.sh apigateway ${V_OUTPUT} 
./ociquery.sh apideployment ${V_OUTPUT} 

