package google_cloud.secret_manager.build.protos.protos.google.protobuf;

/**
	Properties of an EnumDescriptorProto.
**/
typedef IEnumDescriptorProto = {
	/**
		EnumDescriptorProto name
	**/
	@:optional
	var name : String;
	/**
		EnumDescriptorProto value
	**/
	@:optional
	var value : Array<IEnumValueDescriptorProto>;
	/**
		EnumDescriptorProto options
	**/
	@:optional
	var options : IEnumOptions;
	/**
		EnumDescriptorProto reservedRange
	**/
	@:optional
	var reservedRange : Array<google_cloud.secret_manager.build.protos.protos.google.protobuf.enumdescriptorproto.IEnumReservedRange>;
	/**
		EnumDescriptorProto reservedName
	**/
	@:optional
	var reservedName : Array<String>;
};