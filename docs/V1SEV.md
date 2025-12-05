# V1SEV

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**attestation** | [**V1SEVAttestation**](V1SEVAttestation.md) | If specified, run the attestation process for a vmi. | [optional] 
**dh_cert** | **str** | Base64 encoded guest owner&#39;s Diffie-Hellman key. | [optional] 
**policy** | [**V1SEVPolicy**](V1SEVPolicy.md) | Guest policy flags as defined in AMD SEV API specification. Note: due to security reasons it is not allowed to enable guest debugging. Therefore NoDebug flag is not exposed to users and is always true. | [optional] 
**session** | **str** | Base64 encoded session blob. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


