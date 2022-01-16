package google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.replication;

/**
	Properties of a UserManaged.
**/
typedef IUserManaged = {
	/**
		UserManaged replicas
	**/
	@:optional
	var replicas : Array<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.replication.usermanaged.IReplica>;
};