package google_cloud.secret_manager.build.protos.protos.google.protobuf;

/**
	Properties of a Duration.
**/
typedef IDuration = {
	/**
		Duration seconds
	**/
	@:optional
	var seconds : ts.AnyOf3<String, Float, long.Long>;
	/**
		Duration nanos
	**/
	@:optional
	var nanos : Float;
};