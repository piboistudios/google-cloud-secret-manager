package google_cloud.secret_manager.build.protos.protos.google.iam.v1;

/**
	Properties of a Binding.
**/
typedef IBinding = {
	/**
		Binding role
	**/
	@:optional
	var role : String;
	/**
		Binding members
	**/
	@:optional
	var members : Array<String>;
	/**
		Binding condition
	**/
	@:optional
	var condition : google_cloud.secret_manager.build.protos.protos.google.type.IExpr;
};