package google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.replication.usermanaged;

/**
	Properties of a Replica.
**/
typedef IReplica = {
	/**
		Replica location
	**/
	@:optional
	var location : String;
	/**
		Replica customerManagedEncryption
	**/
	@:optional
	var customerManagedEncryption : google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.ICustomerManagedEncryption;
};