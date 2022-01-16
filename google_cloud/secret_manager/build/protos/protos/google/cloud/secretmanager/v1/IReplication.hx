package google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1;

/**
	Properties of a Replication.
**/
typedef IReplication = {
	/**
		Replication automatic
	**/
	@:optional
	var automatic : google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.replication.IAutomatic;
	/**
		Replication userManaged
	**/
	@:optional
	var userManaged : google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.replication.IUserManaged;
};