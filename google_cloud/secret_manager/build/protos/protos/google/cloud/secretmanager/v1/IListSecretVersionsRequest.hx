package google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1;

/**
	Properties of a ListSecretVersionsRequest.
**/
typedef IListSecretVersionsRequest = {
	/**
		ListSecretVersionsRequest parent
	**/
	@:optional
	var parent : String;
	/**
		ListSecretVersionsRequest pageSize
	**/
	@:optional
	var pageSize : Float;
	/**
		ListSecretVersionsRequest pageToken
	**/
	@:optional
	var pageToken : String;
	/**
		ListSecretVersionsRequest filter
	**/
	@:optional
	var filter : String;
};