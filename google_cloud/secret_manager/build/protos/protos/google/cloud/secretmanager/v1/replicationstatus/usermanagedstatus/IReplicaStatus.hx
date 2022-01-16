package google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.replicationstatus.usermanagedstatus;

/**
	Properties of a ReplicaStatus.
**/
typedef IReplicaStatus = {
	/**
		ReplicaStatus location
	**/
	@:optional
	var location : String;
	/**
		ReplicaStatus customerManagedEncryption
	**/
	@:optional
	var customerManagedEncryption : google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.ICustomerManagedEncryptionStatus;
};