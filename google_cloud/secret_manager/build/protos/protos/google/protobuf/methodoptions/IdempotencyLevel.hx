package google_cloud.secret_manager.build.protos.protos.google.protobuf.methodoptions;

/**
	IdempotencyLevel enum.
**/
@:jsRequire("@google-cloud/secret-manager/build/protos/protos", "google.protobuf.MethodOptions.IdempotencyLevel") @:enum extern abstract IdempotencyLevel(Int) from Int to Int {
	var IDEMPOTENCY_UNKNOWN;
	var NO_SIDE_EFFECTS;
	var IDEMPOTENT;
}