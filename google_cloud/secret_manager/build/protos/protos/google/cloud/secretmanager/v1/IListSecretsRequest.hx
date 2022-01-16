package google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1;

/**
	Properties of a ListSecretsRequest.
**/
typedef IListSecretsRequest = {
	/**
		ListSecretsRequest parent
	**/
	@:optional
	var parent : String;
	/**
		ListSecretsRequest pageSize
	**/
	@:optional
	var pageSize : Float;
	/**
		ListSecretsRequest pageToken
	**/
	@:optional
	var pageToken : String;
	/**
		ListSecretsRequest filter
	**/
	@:optional
	var filter : String;
};