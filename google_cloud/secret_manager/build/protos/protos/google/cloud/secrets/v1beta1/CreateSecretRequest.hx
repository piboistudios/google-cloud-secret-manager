package google_cloud.secret_manager.build.protos.protos.google.cloud.secrets.v1beta1;

/**
	Represents a CreateSecretRequest.
**/
@:jsRequire("@google-cloud/secret-manager/build/protos/protos", "google.cloud.secrets.v1beta1.CreateSecretRequest") extern class CreateSecretRequest {
	/**
		Constructs a new CreateSecretRequest.
	**/
	function new(?properties:ICreateSecretRequest);
	/**
		CreateSecretRequest parent.
	**/
	public var parent : String;
	/**
		CreateSecretRequest secretId.
	**/
	public var secretId : String;
	/**
		CreateSecretRequest secret.
	**/
	@:optional
	public var secret : ISecret;
	/**
		Converts this CreateSecretRequest to JSON.
	**/
	public function toJSON():{ };
	static var prototype : CreateSecretRequest;
	/**
		Creates a new CreateSecretRequest instance using the specified properties.
	**/
	public static function create(?properties:ICreateSecretRequest):CreateSecretRequest;
	/**
		Encodes the specified CreateSecretRequest message. Does not implicitly {@link google.cloud.secrets.v1beta1.CreateSecretRequest.verify|verify} messages.
	**/
	public static function encode(message:ICreateSecretRequest, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified CreateSecretRequest message, length delimited. Does not implicitly {@link google.cloud.secrets.v1beta1.CreateSecretRequest.verify|verify} messages.
	**/
	public static function encodeDelimited(message:ICreateSecretRequest, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes a CreateSecretRequest message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):CreateSecretRequest;
	/**
		Decodes a CreateSecretRequest message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):CreateSecretRequest;
	/**
		Verifies a CreateSecretRequest message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates a CreateSecretRequest message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):CreateSecretRequest;
	/**
		Creates a plain object from a CreateSecretRequest message. Also converts values to other types if specified.
	**/
	public static function toObject(message:CreateSecretRequest, ?options:protobufjs.IConversionOptions):{ };
}