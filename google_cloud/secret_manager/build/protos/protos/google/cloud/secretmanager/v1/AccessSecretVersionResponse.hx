package google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1;

/**
	Represents an AccessSecretVersionResponse.
**/
@:jsRequire("@google-cloud/secret-manager/build/protos/protos", "google.cloud.secretmanager.v1.AccessSecretVersionResponse") extern class AccessSecretVersionResponse {
	/**
		Constructs a new AccessSecretVersionResponse.
	**/
	function new(?properties:IAccessSecretVersionResponse);
	/**
		AccessSecretVersionResponse name.
	**/
	public var name : String;
	/**
		AccessSecretVersionResponse payload.
	**/
	@:optional
	public var payload : ISecretPayload;
	/**
		Converts this AccessSecretVersionResponse to JSON.
	**/
	public function toJSON():{ };
	static var prototype : AccessSecretVersionResponse;
	/**
		Creates a new AccessSecretVersionResponse instance using the specified properties.
	**/
	public static function create(?properties:IAccessSecretVersionResponse):AccessSecretVersionResponse;
	/**
		Encodes the specified AccessSecretVersionResponse message. Does not implicitly {@link google.cloud.secretmanager.v1.AccessSecretVersionResponse.verify|verify} messages.
	**/
	public static function encode(message:IAccessSecretVersionResponse, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified AccessSecretVersionResponse message, length delimited. Does not implicitly {@link google.cloud.secretmanager.v1.AccessSecretVersionResponse.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IAccessSecretVersionResponse, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes an AccessSecretVersionResponse message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):AccessSecretVersionResponse;
	/**
		Decodes an AccessSecretVersionResponse message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):AccessSecretVersionResponse;
	/**
		Verifies an AccessSecretVersionResponse message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates an AccessSecretVersionResponse message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):AccessSecretVersionResponse;
	/**
		Creates a plain object from an AccessSecretVersionResponse message. Also converts values to other types if specified.
	**/
	public static function toObject(message:AccessSecretVersionResponse, ?options:protobufjs.IConversionOptions):{ };
}