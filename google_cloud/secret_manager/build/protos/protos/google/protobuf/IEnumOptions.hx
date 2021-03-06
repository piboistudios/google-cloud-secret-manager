package google_cloud.secret_manager.build.protos.protos.google.protobuf;

/**
	Properties of an EnumOptions.
**/
typedef IEnumOptions = {
	/**
		EnumOptions allowAlias
	**/
	@:optional
	var allowAlias : Bool;
	/**
		EnumOptions deprecated
	**/
	@:optional
	var deprecated : Bool;
	/**
		EnumOptions uninterpretedOption
	**/
	@:optional
	var uninterpretedOption : Array<IUninterpretedOption>;
};