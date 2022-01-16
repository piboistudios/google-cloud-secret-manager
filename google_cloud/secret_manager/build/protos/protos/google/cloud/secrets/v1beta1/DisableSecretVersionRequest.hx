package google_cloud.secret_manager.build.protos.protos.google.cloud.secrets.v1beta1;

/**
	Represents a DisableSecretVersionRequest.
**/
@:jsRequire("@google-cloud/secret-manager/build/protos/protos", "google.cloud.secrets.v1beta1.DisableSecretVersionRequest") extern class DisableSecretVersionRequest {
	/**
		Constructs a new DisableSecretVersionRequest.
	**/
	function new(?properties:IDisableSecretVersionRequest);
	/**
		DisableSecretVersionRequest name.
	**/
	public var name : String;
	/**
		Converts this DisableSecretVersionRequest to JSON.
	**/
	public function toJSON():{ };
	static var prototype : DisableSecretVersionRequest;
	/**
		Creates a new DisableSecretVersionRequest instance using the specified properties.
	**/
	public static function create(?properties:IDisableSecretVersionRequest):DisableSecretVersionRequest;
	/**
		Encodes the specified DisableSecretVersionRequest message. Does not implicitly {@link google.cloud.secrets.v1beta1.DisableSecretVersionRequest.verify|verify} messages.
	**/
	public static function encode(message:IDisableSecretVersionRequest, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified DisableSecretVersionRequest message, length delimited. Does not implicitly {@link google.cloud.secrets.v1beta1.DisableSecretVersionRequest.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IDisableSecretVersionRequest, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes a DisableSecretVersionRequest message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):DisableSecretVersionRequest;
	/**
		Decodes a DisableSecretVersionRequest message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):DisableSecretVersionRequest;
	/**
		Verifies a DisableSecretVersionRequest message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates a DisableSecretVersionRequest message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):DisableSecretVersionRequest;
	/**
		Creates a plain object from a DisableSecretVersionRequest message. Also converts values to other types if specified.
	**/
	public static function toObject(message:DisableSecretVersionRequest, ?options:protobufjs.IConversionOptions):{ };
}