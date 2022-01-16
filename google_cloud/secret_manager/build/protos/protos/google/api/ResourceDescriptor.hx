package google_cloud.secret_manager.build.protos.protos.google.api;

/**
	Represents a ResourceDescriptor.
**/
@:jsRequire("@google-cloud/secret-manager/build/protos/protos", "google.api.ResourceDescriptor") extern class ResourceDescriptor {
	/**
		Constructs a new ResourceDescriptor.
	**/
	function new(?properties:IResourceDescriptor);
	/**
		ResourceDescriptor type.
	**/
	public var type : String;
	/**
		ResourceDescriptor pattern.
	**/
	public var pattern : Array<String>;
	/**
		ResourceDescriptor nameField.
	**/
	public var nameField : String;
	/**
		ResourceDescriptor history.
	**/
	public var history : ts.AnyOf2<Int, String>;
	/**
		ResourceDescriptor plural.
	**/
	public var plural : String;
	/**
		ResourceDescriptor singular.
	**/
	public var singular : String;
	/**
		ResourceDescriptor style.
	**/
	public var style : Array<google_cloud.secret_manager.build.protos.protos.google.api.resourcedescriptor.Style>;
	/**
		Converts this ResourceDescriptor to JSON.
	**/
	public function toJSON():{ };
	static var prototype : ResourceDescriptor;
	/**
		Creates a new ResourceDescriptor instance using the specified properties.
	**/
	public static function create(?properties:IResourceDescriptor):ResourceDescriptor;
	/**
		Encodes the specified ResourceDescriptor message. Does not implicitly {@link google.api.ResourceDescriptor.verify|verify} messages.
	**/
	public static function encode(message:IResourceDescriptor, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified ResourceDescriptor message, length delimited. Does not implicitly {@link google.api.ResourceDescriptor.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IResourceDescriptor, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes a ResourceDescriptor message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):ResourceDescriptor;
	/**
		Decodes a ResourceDescriptor message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):ResourceDescriptor;
	/**
		Verifies a ResourceDescriptor message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates a ResourceDescriptor message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):ResourceDescriptor;
	/**
		Creates a plain object from a ResourceDescriptor message. Also converts values to other types if specified.
	**/
	public static function toObject(message:ResourceDescriptor, ?options:protobufjs.IConversionOptions):{ };
}