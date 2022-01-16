package google_cloud.secret_manager.build.protos.protos.google.protobuf;

/**
	Properties of a Timestamp.
**/
typedef ITimestamp = {
	/**
		Timestamp seconds
	**/
	@:optional
	var seconds : ts.AnyOf3<String, Float, long.Long>;
	/**
		Timestamp nanos
	**/
	@:optional
	var nanos : Float;
};