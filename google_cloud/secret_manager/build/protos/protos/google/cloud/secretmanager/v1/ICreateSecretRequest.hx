package google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1;

/**
	Properties of a CreateSecretRequest.
**/
typedef ICreateSecretRequest = {
	/**
		CreateSecretRequest parent
	**/
	@:optional
	var parent : String;
	/**
		CreateSecretRequest secretId
	**/
	@:optional
	var secretId : String;
	/**
		CreateSecretRequest secret
	**/
	@:optional
	var secret : ISecret;
};