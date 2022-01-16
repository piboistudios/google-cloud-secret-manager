package google_cloud.secret_manager.build.protos.protos.google.api;

/**
	Properties of a Http.
**/
typedef IHttp = {
	/**
		Http rules
	**/
	@:optional
	var rules : Array<IHttpRule>;
	/**
		Http fullyDecodeReservedExpansion
	**/
	@:optional
	var fullyDecodeReservedExpansion : Bool;
};