package google_cloud.secret_manager.build.protos.protos.google.cloud.secrets.v1beta1;

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
};