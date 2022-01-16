package google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1;

/**
	Represents an AddSecretVersionRequest.
**/
@:jsRequire("@google-cloud/secret-manager/build/protos/protos", "google.cloud.secretmanager.v1.AddSecretVersionRequest") extern class AddSecretVersionRequest {
	/**
		Constructs a new AddSecretVersionRequest.
	**/
	function new(?properties:IAddSecretVersionRequest);
	/**
		AddSecretVersionRequest parent.
	**/
	public var parent : String;
	/**
		AddSecretVersionRequest payload.
	**/
	@:optional
	public var payload : ISecretPayload;
	/**
		Converts this AddSecretVersionRequest to JSON.
	**/
	public function toJSON():{ };
	static var prototype : AddSecretVersionRequest;
	/**
		Creates a new AddSecretVersionRequest instance using the specified properties.
	**/
	public static function create(?properties:IAddSecretVersionRequest):AddSecretVersionRequest;
	/**
		Encodes the specified AddSecretVersionRequest message. Does not implicitly {@link google.cloud.secretmanager.v1.AddSecretVersionRequest.verify|verify} messages.
	**/
	public static function encode(message:IAddSecretVersionRequest, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified AddSecretVersionRequest message, length delimited. Does not implicitly {@link google.cloud.secretmanager.v1.AddSecretVersionRequest.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IAddSecretVersionRequest, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes an AddSecretVersionRequest message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):AddSecretVersionRequest;
	/**
		Decodes an AddSecretVersionRequest message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):AddSecretVersionRequest;
	/**
		Verifies an AddSecretVersionRequest message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates an AddSecretVersionRequest message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):AddSecretVersionRequest;
	/**
		Creates a plain object from an AddSecretVersionRequest message. Also converts values to other types if specified.
	**/
	public static function toObject(message:AddSecretVersionRequest, ?options:protobufjs.IConversionOptions):{ };
}