package google_cloud.secret_manager.build.protos.protos.google.api;

/**
	FieldBehavior enum.
**/
@:jsRequire("@google-cloud/secret-manager/build/protos/protos", "google.api.FieldBehavior") @:enum extern abstract FieldBehavior(Int) from Int to Int {
	var FIELD_BEHAVIOR_UNSPECIFIED;
	var OPTIONAL;
	var REQUIRED;
	var OUTPUT_ONLY;
	var INPUT_ONLY;
	var IMMUTABLE;
	var UNORDERED_LIST;
}