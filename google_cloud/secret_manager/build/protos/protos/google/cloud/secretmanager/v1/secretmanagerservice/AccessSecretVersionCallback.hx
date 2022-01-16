package google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.secretmanagerservice;

/**
	Callback as used by {@link google.cloud.secretmanager.v1.SecretManagerService#accessSecretVersion}.
**/
typedef AccessSecretVersionCallback = ts.AnyOf2<(error:Null<js.lib.Error>) -> Void, (error:Null<js.lib.Error>, response:google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.AccessSecretVersionResponse) -> Void>;