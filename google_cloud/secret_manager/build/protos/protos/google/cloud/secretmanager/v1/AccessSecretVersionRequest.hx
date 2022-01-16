package google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1;

/**
	Represents an AccessSecretVersionRequest.
**/
@:jsRequire("@google-cloud/secret-manager/build/protos/protos", "google.cloud.secretmanager.v1.AccessSecretVersionRequest") extern class AccessSecretVersionRequest {
	/**
		Constructs a new AccessSecretVersionRequest.
	**/
	function new(?properties:IAccessSecretVersionRequest);
	/**
		AccessSecretVersionRequest name.
	**/
	public var name : String;
	/**
		Converts this AccessSecretVersionRequest to JSON.
	**/
	public function toJSON():{ };
	static var prototype : AccessSecretVersionRequest;
	/**
		Creates a new AccessSecretVersionRequest instance using the specified properties.
	**/
	public static function create(?properties:IAccessSecretVersionRequest):AccessSecretVersionRequest;
	/**
		Encodes the specified AccessSecretVersionRequest message. Does not implicitly {@link google.cloud.secretmanager.v1.AccessSecretVersionRequest.verify|verify} messages.
	**/
	public static function encode(message:IAccessSecretVersionRequest, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified AccessSecretVersionRequest message, length delimited. Does not implicitly {@link google.cloud.secretmanager.v1.AccessSecretVersionRequest.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IAccessSecretVersionRequest, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes an AccessSecretVersionRequest message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):AccessSecretVersionRequest;
	/**
		Decodes an AccessSecretVersionRequest message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):AccessSecretVersionRequest;
	/**
		Verifies an AccessSecretVersionRequest message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates an AccessSecretVersionRequest message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):AccessSecretVersionRequest;
	/**
		Creates a plain object from an AccessSecretVersionRequest message. Also converts values to other types if specified.
	**/
	public static function toObject(message:AccessSecretVersionRequest, ?options:protobufjs.IConversionOptions):{ };
}