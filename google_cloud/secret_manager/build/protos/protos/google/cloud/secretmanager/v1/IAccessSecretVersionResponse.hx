package google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1;

/**
	Properties of an AccessSecretVersionResponse.
**/
typedef IAccessSecretVersionResponse = {
	/**
		AccessSecretVersionResponse name
	**/
	@:optional
	var name : String;
	/**
		AccessSecretVersionResponse payload
	**/
	@:optional
	var payload : ISecretPayload;
};