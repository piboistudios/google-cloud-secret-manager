package google_cloud.secret_manager.build.protos.protos.google.cloud.secrets.v1beta1;

/**
	Properties of a SecretPayload.
**/
typedef ISecretPayload = {
	/**
		SecretPayload data
	**/
	@:optional
	var data : ts.AnyOf2<String, js.lib.Uint8Array>;
};