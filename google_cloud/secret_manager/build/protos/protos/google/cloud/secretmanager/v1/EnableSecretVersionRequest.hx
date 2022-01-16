package google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1;

/**
	Represents an EnableSecretVersionRequest.
**/
@:jsRequire("@google-cloud/secret-manager/build/protos/protos", "google.cloud.secretmanager.v1.EnableSecretVersionRequest") extern class EnableSecretVersionRequest {
	/**
		Constructs a new EnableSecretVersionRequest.
	**/
	function new(?properties:IEnableSecretVersionRequest);
	/**
		EnableSecretVersionRequest name.
	**/
	public var name : String;
	/**
		EnableSecretVersionRequest etag.
	**/
	public var etag : String;
	/**
		Converts this EnableSecretVersionRequest to JSON.
	**/
	public function toJSON():{ };
	static var prototype : EnableSecretVersionRequest;
	/**
		Creates a new EnableSecretVersionRequest instance using the specified properties.
	**/
	public static function create(?properties:IEnableSecretVersionRequest):EnableSecretVersionRequest;
	/**
		Encodes the specified EnableSecretVersionRequest message. Does not implicitly {@link google.cloud.secretmanager.v1.EnableSecretVersionRequest.verify|verify} messages.
	**/
	public static function encode(message:IEnableSecretVersionRequest, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified EnableSecretVersionRequest message, length delimited. Does not implicitly {@link google.cloud.secretmanager.v1.EnableSecretVersionRequest.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IEnableSecretVersionRequest, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes an EnableSecretVersionRequest message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):EnableSecretVersionRequest;
	/**
		Decodes an EnableSecretVersionRequest message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):EnableSecretVersionRequest;
	/**
		Verifies an EnableSecretVersionRequest message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates an EnableSecretVersionRequest message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):EnableSecretVersionRequest;
	/**
		Creates a plain object from an EnableSecretVersionRequest message. Also converts values to other types if specified.
	**/
	public static function toObject(message:EnableSecretVersionRequest, ?options:protobufjs.IConversionOptions):{ };
}