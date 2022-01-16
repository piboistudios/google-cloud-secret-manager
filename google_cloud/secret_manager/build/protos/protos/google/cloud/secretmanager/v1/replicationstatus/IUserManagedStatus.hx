package google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.replicationstatus;

/**
	Properties of a UserManagedStatus.
**/
typedef IUserManagedStatus = {
	/**
		UserManagedStatus replicas
	**/
	@:optional
	var replicas : Array<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.replicationstatus.usermanagedstatus.IReplicaStatus>;
};