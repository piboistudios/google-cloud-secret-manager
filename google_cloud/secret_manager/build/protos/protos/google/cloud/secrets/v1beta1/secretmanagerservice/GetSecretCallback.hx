package google_cloud.secret_manager.build.protos.protos.google.cloud.secrets.v1beta1.secretmanagerservice;

/**
	Callback as used by {@link google.cloud.secrets.v1beta1.SecretManagerService#getSecret}.
**/
typedef GetSecretCallback = ts.AnyOf2<(error:Null<js.lib.Error>) -> Void, (error:Null<js.lib.Error>, response:google_cloud.secret_manager.build.protos.protos.google.cloud.secrets.v1beta1.Secret) -> Void>;