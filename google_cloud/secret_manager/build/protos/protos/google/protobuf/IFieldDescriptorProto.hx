package google_cloud.secret_manager.build.protos.protos.google.protobuf;

/**
	Properties of a FieldDescriptorProto.
**/
typedef IFieldDescriptorProto = {
	/**
		FieldDescriptorProto name
	**/
	@:optional
	var name : String;
	/**
		FieldDescriptorProto number
	**/
	@:optional
	var number : Float;
	/**
		FieldDescriptorProto label
	**/
	@:optional
	var label : ts.AnyOf2<Int, String>;
	/**
		FieldDescriptorProto type
	**/
	@:optional
	var type : ts.AnyOf2<Int, String>;
	/**
		FieldDescriptorProto typeName
	**/
	@:optional
	var typeName : String;
	/**
		FieldDescriptorProto extendee
	**/
	@:optional
	var extendee : String;
	/**
		FieldDescriptorProto defaultValue
	**/
	@:optional
	var defaultValue : String;
	/**
		FieldDescriptorProto oneofIndex
	**/
	@:optional
	var oneofIndex : Float;
	/**
		FieldDescriptorProto jsonName
	**/
	@:optional
	var jsonName : String;
	/**
		FieldDescriptorProto options
	**/
	@:optional
	var options : IFieldOptions;
	/**
		FieldDescriptorProto proto3Optional
	**/
	@:optional
	var proto3Optional : Bool;
};