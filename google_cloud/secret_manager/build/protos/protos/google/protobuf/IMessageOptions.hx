package google_cloud.secret_manager.build.protos.protos.google.protobuf;

/**
	Properties of a MessageOptions.
**/
typedef IMessageOptions = {
	/**
		MessageOptions messageSetWireFormat
	**/
	@:optional
	var messageSetWireFormat : Bool;
	/**
		MessageOptions noStandardDescriptorAccessor
	**/
	@:optional
	var noStandardDescriptorAccessor : Bool;
	/**
		MessageOptions deprecated
	**/
	@:optional
	var deprecated : Bool;
	/**
		MessageOptions mapEntry
	**/
	@:optional
	var mapEntry : Bool;
	/**
		MessageOptions uninterpretedOption
	**/
	@:optional
	var uninterpretedOption : Array<IUninterpretedOption>;
	/**
		MessageOptions .google.api.resource
	**/
	@:optional
	@:native(".google.api.resource")
	var _google_api_resource : google_cloud.secret_manager.build.protos.protos.google.api.IResourceDescriptor;
};