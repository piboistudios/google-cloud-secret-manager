package google_cloud.secret_manager.build.protos.protos.google.cloud.secrets.v1beta1;

/**
	Represents a DestroySecretVersionRequest.
**/
@:jsRequire("@google-cloud/secret-manager/build/protos/protos", "google.cloud.secrets.v1beta1.DestroySecretVersionRequest") extern class DestroySecretVersionRequest {
	/**
		Constructs a new DestroySecretVersionRequest.
	**/
	function new(?properties:IDestroySecretVersionRequest);
	/**
		DestroySecretVersionRequest name.
	**/
	public var name : String;
	/**
		Converts this DestroySecretVersionRequest to JSON.
	**/
	public function toJSON():{ };
	static var prototype : DestroySecretVersionRequest;
	/**
		Creates a new DestroySecretVersionRequest instance using the specified properties.
	**/
	public static function create(?properties:IDestroySecretVersionRequest):DestroySecretVersionRequest;
	/**
		Encodes the specified DestroySecretVersionRequest message. Does not implicitly {@link google.cloud.secrets.v1beta1.DestroySecretVersionRequest.verify|verify} messages.
	**/
	public static function encode(message:IDestroySecretVersionRequest, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified DestroySecretVersionRequest message, length delimited. Does not implicitly {@link google.cloud.secrets.v1beta1.DestroySecretVersionRequest.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IDestroySecretVersionRequest, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes a DestroySecretVersionRequest message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):DestroySecretVersionRequest;
	/**
		Decodes a DestroySecretVersionRequest message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):DestroySecretVersionRequest;
	/**
		Verifies a DestroySecretVersionRequest message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates a DestroySecretVersionRequest message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):DestroySecretVersionRequest;
	/**
		Creates a plain object from a DestroySecretVersionRequest message. Also converts values to other types if specified.
	**/
	public static function toObject(message:DestroySecretVersionRequest, ?options:protobufjs.IConversionOptions):{ };
}