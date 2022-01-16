package google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.secretmanagerservice;

/**
	Callback as used by {@link google.cloud.secretmanager.v1.SecretManagerService#addSecretVersion}.
**/
typedef AddSecretVersionCallback = ts.AnyOf2<(error:Null<js.lib.Error>) -> Void, (error:Null<js.lib.Error>, response:google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.SecretVersion) -> Void>;