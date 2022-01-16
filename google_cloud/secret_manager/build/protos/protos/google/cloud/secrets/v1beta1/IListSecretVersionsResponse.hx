package google_cloud.secret_manager.build.protos.protos.google.cloud.secrets.v1beta1;

/**
	Properties of a ListSecretVersionsResponse.
**/
typedef IListSecretVersionsResponse = {
	/**
		ListSecretVersionsResponse versions
	**/
	@:optional
	var versions : Array<ISecretVersion>;
	/**
		ListSecretVersionsResponse nextPageToken
	**/
	@:optional
	var nextPageToken : String;
	/**
		ListSecretVersionsResponse totalSize
	**/
	@:optional
	var totalSize : Float;
};