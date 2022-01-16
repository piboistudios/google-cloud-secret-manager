package google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1;

/**
	Properties of an AddSecretVersionRequest.
**/
typedef IAddSecretVersionRequest = {
	/**
		AddSecretVersionRequest parent
	**/
	@:optional
	var parent : String;
	/**
		AddSecretVersionRequest payload
	**/
	@:optional
	var payload : ISecretPayload;
};