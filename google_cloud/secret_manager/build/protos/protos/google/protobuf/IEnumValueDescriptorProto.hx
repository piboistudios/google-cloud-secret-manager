package google_cloud.secret_manager.build.protos.protos.google.protobuf;

/**
	Properties of an EnumValueDescriptorProto.
**/
typedef IEnumValueDescriptorProto = {
	/**
		EnumValueDescriptorProto name
	**/
	@:optional
	var name : String;
	/**
		EnumValueDescriptorProto number
	**/
	@:optional
	var number : Float;
	/**
		EnumValueDescriptorProto options
	**/
	@:optional
	var options : IEnumValueOptions;
};