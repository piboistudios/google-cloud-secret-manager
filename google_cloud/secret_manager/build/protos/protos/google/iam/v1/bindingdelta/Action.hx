package google_cloud.secret_manager.build.protos.protos.google.iam.v1.bindingdelta;

/**
	Action enum.
**/
@:jsRequire("@google-cloud/secret-manager/build/protos/protos", "google.iam.v1.BindingDelta.Action") @:enum extern abstract Action(Int) from Int to Int {
	var ACTION_UNSPECIFIED;
	var ADD;
	var REMOVE;
}