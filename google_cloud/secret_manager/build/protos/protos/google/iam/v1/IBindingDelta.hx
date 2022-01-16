package google_cloud.secret_manager.build.protos.protos.google.iam.v1;

/**
	Properties of a BindingDelta.
**/
typedef IBindingDelta = {
	/**
		BindingDelta action
	**/
	@:optional
	var action : ts.AnyOf2<Int, String>;
	/**
		BindingDelta role
	**/
	@:optional
	var role : String;
	/**
		BindingDelta member
	**/
	@:optional
	var member : String;
	/**
		BindingDelta condition
	**/
	@:optional
	var condition : google_cloud.secret_manager.build.protos.protos.google.type.IExpr;
};