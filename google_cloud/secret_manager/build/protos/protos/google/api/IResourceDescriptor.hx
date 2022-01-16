package google_cloud.secret_manager.build.protos.protos.google.api;

/**
	Properties of a ResourceDescriptor.
**/
typedef IResourceDescriptor = {
	/**
		ResourceDescriptor type
	**/
	@:optional
	var type : String;
	/**
		ResourceDescriptor pattern
	**/
	@:optional
	var pattern : Array<String>;
	/**
		ResourceDescriptor nameField
	**/
	@:optional
	var nameField : String;
	/**
		ResourceDescriptor history
	**/
	@:optional
	var history : ts.AnyOf2<Int, String>;
	/**
		ResourceDescriptor plural
	**/
	@:optional
	var plural : String;
	/**
		ResourceDescriptor singular
	**/
	@:optional
	var singular : String;
	/**
		ResourceDescriptor style
	**/
	@:optional
	var style : Array<google_cloud.secret_manager.build.protos.protos.google.api.resourcedescriptor.Style>;
};