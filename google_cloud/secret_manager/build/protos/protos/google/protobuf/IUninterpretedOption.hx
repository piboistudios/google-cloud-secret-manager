package google_cloud.secret_manager.build.protos.protos.google.protobuf;

/**
	Properties of an UninterpretedOption.
**/
typedef IUninterpretedOption = {
	/**
		UninterpretedOption name
	**/
	@:optional
	var name : Array<google_cloud.secret_manager.build.protos.protos.google.protobuf.uninterpretedoption.INamePart>;
	/**
		UninterpretedOption identifierValue
	**/
	@:optional
	var identifierValue : String;
	/**
		UninterpretedOption positiveIntValue
	**/
	@:optional
	var positiveIntValue : ts.AnyOf3<String, Float, long.Long>;
	/**
		UninterpretedOption negativeIntValue
	**/
	@:optional
	var negativeIntValue : ts.AnyOf3<String, Float, long.Long>;
	/**
		UninterpretedOption doubleValue
	**/
	@:optional
	var doubleValue : Float;
	/**
		UninterpretedOption stringValue
	**/
	@:optional
	var stringValue : ts.AnyOf2<String, js.lib.Uint8Array>;
	/**
		UninterpretedOption aggregateValue
	**/
	@:optional
	var aggregateValue : String;
};