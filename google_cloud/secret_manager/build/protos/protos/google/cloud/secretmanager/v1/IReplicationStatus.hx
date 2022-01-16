package google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1;

/**
	Properties of a ReplicationStatus.
**/
typedef IReplicationStatus = {
	/**
		ReplicationStatus automatic
	**/
	@:optional
	var automatic : google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.replicationstatus.IAutomaticStatus;
	/**
		ReplicationStatus userManaged
	**/
	@:optional
	var userManaged : google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.replicationstatus.IUserManagedStatus;
};