package google_cloud.secret_manager.build.protos.protos.google.protobuf;

/**
	Properties of a FieldOptions.
**/
typedef IFieldOptions = {
	/**
		FieldOptions ctype
	**/
	@:optional
	var ctype : ts.AnyOf2<Int, String>;
	/**
		FieldOptions packed
	**/
	@:optional
	var packed : Bool;
	/**
		FieldOptions jstype
	**/
	@:optional
	var jstype : ts.AnyOf2<Int, String>;
	/**
		FieldOptions lazy
	**/
	@:optional
	var lazy : Bool;
	/**
		FieldOptions deprecated
	**/
	@:optional
	var deprecated : Bool;
	/**
		FieldOptions weak
	**/
	@:optional
	var weak : Bool;
	/**
		FieldOptions uninterpretedOption
	**/
	@:optional
	var uninterpretedOption : Array<IUninterpretedOption>;
	/**
		FieldOptions .google.api.fieldBehavior
	**/
	@:optional
	@:native(".google.api.fieldBehavior")
	var _google_api_fieldBehavior : Array<google_cloud.secret_manager.build.protos.protos.google.api.FieldBehavior>;
	/**
		FieldOptions .google.api.resourceReference
	**/
	@:optional
	@:native(".google.api.resourceReference")
	var _google_api_resourceReference : google_cloud.secret_manager.build.protos.protos.google.api.IResourceReference;
};