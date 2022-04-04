# Queried Compartment / and Sub-Compartments - Read/Write Copy

Queried Compartment / and Sub-Compartments in Region us-ashburn-1



## Containers

### Compartments

#### CMP_TEST


#### G_PROD


#### G_PROD_CHILD1


#### G_PROD_CHILD2


#### ManagedCompartmentForPaaS


## Networking

### Virtual Cloud Networks

#### vcn-20200615-1505

| Property | Value    |
| -------- | -------- |
| Compartment     | [G_PROD](#g_prod) |
| DNS Label       | vcn |
| CIDR Blocks     | [&#39;10.0.0.0/16&#39;] |
| Internet Gateway | [Internet Gateway vcn-20200615-1505](#internet-gateway-vcn-20200615-1505) |

### Subnets

#### subnet-private

| Property | Value    |
| -------- | -------- |
| Availability Domain | 1 |
| Compartment     | [G_PROD](#g_prod) |
| Virtual Cloud Network | [vcn-20200615-1505](#vcn-20200615-1505) |
| Private         | False |
| DNS Label       | subnetprivate |
| CIDR Block      | 10.0.1.0/24 |
| Route Table     | [[Default Route Table for vcn-20200615-1505](#default-route-table-for-vcn-20200615-1505)](#[default-route-table-for-vcn-20200615-1505](#default-route-table-for-vcn-20200615-1505)) |
| Security List   | [Default Security List for vcn-20200615-1505](#default-security-list-for-vcn-20200615-1505) |

#### Sub-rede Pública

| Property | Value    |
| -------- | -------- |
| Availability Domain | Regional |
| Compartment     | [G_PROD](#g_prod) |
| Virtual Cloud Network | [vcn-20200615-1505](#vcn-20200615-1505) |
| Private         | False |
| DNS Label       | subnet |
| CIDR Block      | 10.0.0.0/24 |
| Route Table     | [[Default Route Table for vcn-20200615-1505](#default-route-table-for-vcn-20200615-1505)](#[default-route-table-for-vcn-20200615-1505](#default-route-table-for-vcn-20200615-1505)) |
| Security List   | [Default Security List for vcn-20200615-1505](#default-security-list-for-vcn-20200615-1505) |

### Internet Gateways

#### Internet Gateway vcn-20200615-1505

| Property | Value    |
| -------- | -------- |
| Compartment     | [G_PROD](#g_prod) |
| Virtual Cloud Network | [vcn-20200615-1505](#vcn-20200615-1505) |
| Enabled         | True |




### Route Tables

#### Default Route Table for vcn-20200615-1505

| Property | Value    |
| -------- | -------- |
| Compartment     | [G_PROD](#g_prod) |
| Virtual Cloud Network | [vcn-20200615-1505](#vcn-20200615-1505) |
#### Rules
| Target Type | Target | Destination | Description |
| ----------- | ------ | ----------- | ----------- |
| Internet Gateway | Internet Gateway vcn-20200615-1505| 0.0.0.0/0 |  |


### Security Lists

#### Default Security List for vcn-20200615-1505

| Property | Value    |
| -------- | -------- |
| Compartment     | [G_PROD](#g_prod) |
| Virtual Cloud Network | [vcn-20200615-1505](#vcn-20200615-1505) |

#### Ingress Rules
| Protocol | Stateless |Source| Details | Description |
| -------- | --------- | ----------- | ----------- | ----------- |
| TCP | False |0.0.0.0/0|Source - / Destination 22-22|  |
| ICMP | False |0.0.0.0/0|Type: 3 / Code: 4|  |
| ICMP | False |0.0.0.0/0|Type: 3 / Code: |  |
| TCP | False |0.0.0.0/0|Source - / Destination 80-80| http |
| TCP | False |0.0.0.0/0|Source - / Destination 8080-8080| http 8080 |
| ICMP | False |0.0.0.0/0|Type: 8 / Code: | ping |
| TCP | False |0.0.0.0/0|Source - / Destination 443-443| https |
| TCP | False |0.0.0.0/0|Source - / Destination 8081-8090| http  others |
| TCP | False |0.0.0.0/0|Source - / Destination 443-443| https v2 |
| TCP | False |0.0.0.0/0|Source - / Destination 8089-8089| 8090 v2 |
| TCP | False |0.0.0.0/0|Source - / Destination 6443-6443| kube |
| TCP | False |0.0.0.0/0|Source - / Destination 30003-30003| k8 service |


#### Egress Rules
| Protocol | Stateless |Destination| Details | Description |
| -------- | --------- | ----------- | ----------- | ----------- |
| All | False |0.0.0.0/0||  |






## Databases




## Infrastructure

### Instances

#### iocifree4-oel7.9-1c6g

| Property | Value    |
| -------- | -------- |
| Availability Domain | 3 |
| Compartment     | [G_PROD](#g_prod) |
| Subnet          | [[Sub-rede Pública](#sub-rede-pública)](#[sub-rede-pública](#sub-rede-pública)) |
| Fault Domain    | FAULT-DOMAIN-2 |
| Shape           | VM.Standard.A1.Flex |
| Operating System | Oracle Linux 7.9 |

#### ocifree1-oel7.8-E2.1

| Property | Value    |
| -------- | -------- |
| Availability Domain | 3 |
| Compartment     | [G_PROD](#g_prod) |
| Subnet          | [[Sub-rede Pública](#sub-rede-pública)](#[sub-rede-pública](#sub-rede-pública)) |
| Fault Domain    | FAULT-DOMAIN-1 |
| Shape           | VM.Standard.E2.1.Micro |
| Operating System | Oracle Linux 7.8 |


## Storage


### Object Storage Buckets

#### BucketAnderson

| Property | Value    |
| -------- | -------- |
| Compartment     | [Deployment Compartment](#deployment-compartment) |
| Namespace       | idgne6usfojo |
| Storage Tier    | Standard |
| Public Access Type | NoPublicAccess |

#### bucket-20200717-1729

| Property | Value    |
| -------- | -------- |
| Compartment     | [Deployment Compartment](#deployment-compartment) |
| Namespace       | idgne6usfojo |
| Storage Tier    | Standard |
| Public Access Type | NoPublicAccess |




## External




## Identity
### Users
| User Name | Email          | Description    |
| --------- | -------------- | -------------- |
| andermusicdevelopment@gmail.com | andermusicdevelopment@gmail.com | anderson almeida |
| anderuser1      | andersonalmeidax0@gmail.com | anderuser1 |
| anderuser2      | andersonalmeidax4@gmail.com | anderuser2 |
| oracleidentitycloudservice/andermusicdevelopment@gmail.com |                 | andermusicdevelopment@gmail.com |
| user_fn         |                 | user_fn |

### User Groups

#### Administrators

| Property | Value    |
| -------- | -------- |
| Description     | Administrators |
| User            | [anderuser2](#anderuser2) |
| User            | [andermusicdevelopment@gmail.com](#andermusicdevelopment@gmail.com) |
| User            | [anderuser1](#anderuser1) |

#### GROUP_DEV

| Property | Value    |
| -------- | -------- |
| Description     | GROUP_DEV |

#### GROUP_OPS

| Property | Value    |
| -------- | -------- |
| Description     | GROUP_OPS |

#### grp_dev

| Property | Value    |
| -------- | -------- |
| Description     | dev group |

#### GRP_DEV_FN

| Property | Value    |
| -------- | -------- |
| Description     | GRP_DEV_FN |
| User            | [user_fn](#user_fn) |

#### ops_grp

| Property | Value    |
| -------- | -------- |
| Description     | opg gfroup |

### Policies

#### FN_POLICIES

| Property | Value    |
| -------- | -------- |
| Compartment     | [Deployment Compartment](#deployment-compartment) |
| Description     | FN_POLICIES |
| Version Date    |  |
| Statement       | Allow service FaaS to read repos in tenancy |

#### FN_POLICIES2

| Property | Value    |
| -------- | -------- |
| Compartment     | [Deployment Compartment](#deployment-compartment) |
| Description     | FN_POLICIES2 |
| Version Date    |  |
| Statement       | Allow service FaaS to read repos in tenancy |
| Statement       | Allow group GRP_DEV_FN to manage repos in tenancy |

#### FN_POLICIES3

| Property | Value    |
| -------- | -------- |
| Compartment     | [Deployment Compartment](#deployment-compartment) |
| Description     | FN_POLICIES3 |
| Version Date    |  |
| Statement       | Allow group GRP_DEV_FN to manage repos in tenancy |
| Statement       | Allow group GRP_DEV_FN to manage functions-family in compartment g_dev.sbjbk2wn |
| Statement       | Allow group GRP_DEV_FN to manage vnics in compartment g_dev.sbjbk2wn |
| Statement       | Allow group GRP_DEV_FN to inspect subnets in compartment g_dev.sbjbk2wn |
| Statement       | Allow service FaaS to read repos in tenancy |
| Statement       | Allow service FaaS to use virtual-network-family in compartment g_dev.sbjbk2wn |
| Statement       | Allow service FaaS to use virtual-network-family in tenancy |

#### POL_DEV1

| Property | Value    |
| -------- | -------- |
| Compartment     | [Deployment Compartment](#deployment-compartment) |
| Description     | POL_DEV1 |
| Version Date    |  |
| Statement       | Allow group GROUP_DEV to use virtual-network-family in tenancy |
| Statement       | Allow group GROUP_DEV to manage instance-family in tenancy |
| Statement       | Allow group GROUP_DEV to use volume-family in tenancy |
| Statement       | Allow group GROUP_DEV to read app-catalog-listing in tenancy |
| Statement       | Allow group GROUP_DEV to use object-family in tenancy |
| Statement       | Allow group GROUP_DEV to use database-family in tenancy |

#### POL_OPS1

| Property | Value    |
| -------- | -------- |
| Compartment     | [Deployment Compartment](#deployment-compartment) |
| Description     | POL_OPS! |
| Version Date    |  |
| Statement       | Allow group GROUP_OPS to manage virtual-network-family in tenancy |

#### POL_OPS2

| Property | Value    |
| -------- | -------- |
| Compartment     | [Deployment Compartment](#deployment-compartment) |
| Description     | POL_OPS2 |
| Version Date    |  |
| Statement       | Allow group GROUP_OPS to manage compute-management-family in tenancy |

#### POL_OPS3

| Property | Value    |
| -------- | -------- |
| Compartment     | [Deployment Compartment](#deployment-compartment) |
| Description     | POL_OPS3 |
| Version Date    |  |
| Statement       | Allow group GROUP_OPS to manage database-family in tenancy |

#### PSM-root-policy

| Property | Value    |
| -------- | -------- |
| Compartment     | [Deployment Compartment](#deployment-compartment) |
| Description     | PSM managed compartment root policy |
| Version Date    |  |
| Statement       | allow service PSM to manage all-resources in compartment managedcompartmentforpaas |
| Statement       | allow service OracleEnterpriseManager to manage all-resources in compartment managedcompartmentforpaas |
| Statement       | allow service PSM to manage users in tenancy where target.user.name = /__PSM*/ |
| Statement       | allow any-user to manage all-resources in compartment managedcompartmentforpaas where request.user.name = /__PSM*/ |
| Statement       | allow any-user to manage all-resources in compartment managedcompartmentforpaas where request.instance.compartment.id = &#39;ocid1.compartment.oc1..aaaaaaaa5uwlcytxdttnggovnor6de6xomlngt6hk6mfbqid4tzdexsoocgq&#39; |
| Statement       | allow service PSM to inspect tenant in tenancy |
| Statement       | allow service PSM to inspect compartments in tenancy |

#### Tenant Admin Policy

| Property | Value    |
| -------- | -------- |
| Compartment     | [Deployment Compartment](#deployment-compartment) |
| Description     | Tenant Admin Policy |
| Version Date    |  |
| Statement       | ALLOW GROUP Administrators to manage all-resources IN TENANCY |

#### usage-report-policy

| Property | Value    |
| -------- | -------- |
| Compartment     | [Deployment Compartment](#deployment-compartment) |
| Description     | usage-report-policy |
| Version Date    |  |
| Statement       | define tenancy usage-report as ocid1.tenancy.oc1..aaaaaaaaned4fkpkisbwjlr56u7cj63lf3wffbilvqknstgtvzub7vhqkggq |
| Statement       | endorse group Administrators to read objects in tenancy usage-report |

#### PSM-mgd-comp-policy

| Property | Value    |
| -------- | -------- |
| Compartment     | [ManagedCompartmentForPaaS](#managedcompartmentforpaas) |
| Description     | PSM managed compartment policy |
| Version Date    |  |
| Statement       | allow any-user to read all-resources in compartment managedcompartmentforpaas |
| Statement       | allow service PSM to manage all-resources in compartment managedcompartmentforpaas |
| Statement       | allow any-user to manage virtual-network-family in compartment managedcompartmentforpaas where all { target.vcn.display-name != /mgmt-vcn*/, request.operation != &#39;CreateVcn&#39; } |
| Statement       | allow any-user to use buckets in compartment managedcompartmentforpaas where request.instance.compartment.id = &#39;ocid1.compartment.oc1..aaaaaaaa5uwlcytxdttnggovnor6de6xomlngt6hk6mfbqid4tzdexsoocgq&#39; |
| Statement       | allow any-user to use objects in compartment managedcompartmentforpaas where request.instance.compartment.id = &#39;ocid1.compartment.oc1..aaaaaaaa5uwlcytxdttnggovnor6de6xomlngt6hk6mfbqid4tzdexsoocgq&#39; |


## Global Tags
