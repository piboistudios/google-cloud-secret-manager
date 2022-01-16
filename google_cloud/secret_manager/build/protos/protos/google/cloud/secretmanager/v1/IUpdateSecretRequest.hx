package google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1;

/**
	Properties of an UpdateSecretRequest.
**/
typedef IUpdateSecretRequest = {
	/**
		UpdateSecretRequest secret
	**/
	@:optional
	var secret : ISecret;
	/**
		UpdateSecretRequest updateMask
	**/
	@:optional
	var updateMask : google_cloud.secret_manager.build.protos.protos.google.protobuf.IFieldMask;
};