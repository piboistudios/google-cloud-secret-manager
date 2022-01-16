package google_cloud.secret_manager.build.protos.protos.google.cloud.secrets.v1beta1;

/**
	Properties of a Secret.
**/
typedef ISecret = {
	/**
		Secret name
	**/
	@:optional
	var name : String;
	/**
		Secret replication
	**/
	@:optional
	var replication : IReplication;
	/**
		Secret createTime
	**/
	@:optional
	var createTime : google_cloud.secret_manager.build.protos.protos.google.protobuf.ITimestamp;
	/**
		Secret labels
	**/
	@:optional
	var labels : { };
};