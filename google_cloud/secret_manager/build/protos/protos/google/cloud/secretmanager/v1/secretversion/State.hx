package google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.secretversion;

/**
	State enum.
**/
@:jsRequire("@google-cloud/secret-manager/build/protos/protos", "google.cloud.secretmanager.v1.SecretVersion.State") @:enum extern abstract State(Int) from Int to Int {
	var STATE_UNSPECIFIED;
	var ENABLED;
	var DISABLED;
	var DESTROYED;
}