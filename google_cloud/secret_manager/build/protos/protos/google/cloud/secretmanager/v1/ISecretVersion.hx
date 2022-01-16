package google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1;

/**
	Properties of a SecretVersion.
**/
typedef ISecretVersion = {
	/**
		SecretVersion name
	**/
	@:optional
	var name : String;
	/**
		SecretVersion createTime
	**/
	@:optional
	var createTime : google_cloud.secret_manager.build.protos.protos.google.protobuf.ITimestamp;
	/**
		SecretVersion destroyTime
	**/
	@:optional
	var destroyTime : google_cloud.secret_manager.build.protos.protos.google.protobuf.ITimestamp;
	/**
		SecretVersion state
	**/
	@:optional
	var state : ts.AnyOf2<Int, String>;
	/**
		SecretVersion replicationStatus
	**/
	@:optional
	var replicationStatus : IReplicationStatus;
	/**
		SecretVersion etag
	**/
	@:optional
	var etag : String;
};