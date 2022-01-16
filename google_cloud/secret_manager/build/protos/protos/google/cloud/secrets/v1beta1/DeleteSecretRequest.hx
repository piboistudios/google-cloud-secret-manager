package google_cloud.secret_manager.build.protos.protos.google.cloud.secrets.v1beta1;

/**
	Represents a DeleteSecretRequest.
**/
@:jsRequire("@google-cloud/secret-manager/build/protos/protos", "google.cloud.secrets.v1beta1.DeleteSecretRequest") extern class DeleteSecretRequest {
	/**
		Constructs a new DeleteSecretRequest.
	**/
	function new(?properties:IDeleteSecretRequest);
	/**
		DeleteSecretRequest name.
	**/
	public var name : String;
	/**
		Converts this DeleteSecretRequest to JSON.
	**/
	public function toJSON():{ };
	static var prototype : DeleteSecretRequest;
	/**
		Creates a new DeleteSecretRequest instance using the specified properties.
	**/
	public static function create(?properties:IDeleteSecretRequest):DeleteSecretRequest;
	/**
		Encodes the specified DeleteSecretRequest message. Does not implicitly {@link google.cloud.secrets.v1beta1.DeleteSecretRequest.verify|verify} messages.
	**/
	public static function encode(message:IDeleteSecretRequest, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified DeleteSecretRequest message, length delimited. Does not implicitly {@link google.cloud.secrets.v1beta1.DeleteSecretRequest.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IDeleteSecretRequest, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes a DeleteSecretRequest message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):DeleteSecretRequest;
	/**
		Decodes a DeleteSecretRequest message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):DeleteSecretRequest;
	/**
		Verifies a DeleteSecretRequest message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates a DeleteSecretRequest message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):DeleteSecretRequest;
	/**
		Creates a plain object from a DeleteSecretRequest message. Also converts values to other types if specified.
	**/
	public static function toObject(message:DeleteSecretRequest, ?options:protobufjs.IConversionOptions):{ };
}