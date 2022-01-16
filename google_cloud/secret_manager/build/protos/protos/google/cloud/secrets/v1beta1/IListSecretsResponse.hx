package google_cloud.secret_manager.build.protos.protos.google.cloud.secrets.v1beta1;

/**
	Properties of a ListSecretsResponse.
**/
typedef IListSecretsResponse = {
	/**
		ListSecretsResponse secrets
	**/
	@:optional
	var secrets : Array<ISecret>;
	/**
		ListSecretsResponse nextPageToken
	**/
	@:optional
	var nextPageToken : String;
	/**
		ListSecretsResponse totalSize
	**/
	@:optional
	var totalSize : Float;
};