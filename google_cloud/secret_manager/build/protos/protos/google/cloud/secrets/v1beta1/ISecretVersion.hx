package google_cloud.secret_manager.build.protos.protos.google.cloud.secrets.v1beta1;

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
	var state : ts.AnyOf2<String, Int>;
};