package google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1;

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
	/**
		Secret topics
	**/
	@:optional
	var topics : Array<ITopic>;
	/**
		Secret expireTime
	**/
	@:optional
	var expireTime : google_cloud.secret_manager.build.protos.protos.google.protobuf.ITimestamp;
	/**
		Secret ttl
	**/
	@:optional
	var ttl : google_cloud.secret_manager.build.protos.protos.google.protobuf.IDuration;
	/**
		Secret etag
	**/
	@:optional
	var etag : String;
	/**
		Secret rotation
	**/
	@:optional
	var rotation : IRotation;
};