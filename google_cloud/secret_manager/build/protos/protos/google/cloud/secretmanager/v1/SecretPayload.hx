package google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1;

/**
	Represents a SecretPayload.
**/
@:jsRequire("@google-cloud/secret-manager/build/protos/protos", "google.cloud.secretmanager.v1.SecretPayload") extern class SecretPayload {
	/**
		Constructs a new SecretPayload.
	**/
	function new(?properties:ISecretPayload);
	/**
		SecretPayload data.
	**/
	public var data : ts.AnyOf2<String, js.lib.Uint8Array>;
	/**
		Converts this SecretPayload to JSON.
	**/
	public function toJSON():{ };
	static var prototype : SecretPayload;
	/**
		Creates a new SecretPayload instance using the specified properties.
	**/
	public static function create(?properties:ISecretPayload):SecretPayload;
	/**
		Encodes the specified SecretPayload message. Does not implicitly {@link google.cloud.secretmanager.v1.SecretPayload.verify|verify} messages.
	**/
	public static function encode(message:ISecretPayload, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified SecretPayload message, length delimited. Does not implicitly {@link google.cloud.secretmanager.v1.SecretPayload.verify|verify} messages.
	**/
	public static function encodeDelimited(message:ISecretPayload, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes a SecretPayload message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):SecretPayload;
	/**
		Decodes a SecretPayload message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):SecretPayload;
	/**
		Verifies a SecretPayload message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates a SecretPayload message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):SecretPayload;
	/**
		Creates a plain object from a SecretPayload message. Also converts values to other types if specified.
	**/
	public static function toObject(message:SecretPayload, ?options:protobufjs.IConversionOptions):{ };
}