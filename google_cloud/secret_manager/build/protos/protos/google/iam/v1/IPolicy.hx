package google_cloud.secret_manager.build.protos.protos.google.iam.v1;

/**
	Properties of a Policy.
**/
typedef IPolicy = {
	/**
		Policy version
	**/
	@:optional
	var version : Float;
	/**
		Policy bindings
	**/
	@:optional
	var bindings : Array<IBinding>;
	/**
		Policy etag
	**/
	@:optional
	var etag : ts.AnyOf2<String, js.lib.Uint8Array>;
};