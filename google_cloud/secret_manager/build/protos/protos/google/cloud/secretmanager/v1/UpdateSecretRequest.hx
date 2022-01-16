package google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1;

/**
	Represents an UpdateSecretRequest.
**/
@:jsRequire("@google-cloud/secret-manager/build/protos/protos", "google.cloud.secretmanager.v1.UpdateSecretRequest") extern class UpdateSecretRequest {
	/**
		Constructs a new UpdateSecretRequest.
	**/
	function new(?properties:IUpdateSecretRequest);
	/**
		UpdateSecretRequest secret.
	**/
	@:optional
	public var secret : ISecret;
	/**
		UpdateSecretRequest updateMask.
	**/
	@:optional
	public var updateMask : google_cloud.secret_manager.build.protos.protos.google.protobuf.IFieldMask;
	/**
		Converts this UpdateSecretRequest to JSON.
	**/
	public function toJSON():{ };
	static var prototype : UpdateSecretRequest;
	/**
		Creates a new UpdateSecretRequest instance using the specified properties.
	**/
	public static function create(?properties:IUpdateSecretRequest):UpdateSecretRequest;
	/**
		Encodes the specified UpdateSecretRequest message. Does not implicitly {@link google.cloud.secretmanager.v1.UpdateSecretRequest.verify|verify} messages.
	**/
	public static function encode(message:IUpdateSecretRequest, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified UpdateSecretRequest message, length delimited. Does not implicitly {@link google.cloud.secretmanager.v1.UpdateSecretRequest.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IUpdateSecretRequest, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes an UpdateSecretRequest message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):UpdateSecretRequest;
	/**
		Decodes an UpdateSecretRequest message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):UpdateSecretRequest;
	/**
		Verifies an UpdateSecretRequest message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates an UpdateSecretRequest message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):UpdateSecretRequest;
	/**
		Creates a plain object from an UpdateSecretRequest message. Also converts values to other types if specified.
	**/
	public static function toObject(message:UpdateSecretRequest, ?options:protobufjs.IConversionOptions):{ };
}