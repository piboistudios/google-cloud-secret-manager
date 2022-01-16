package google_cloud.secret_manager.build.protos.protos.google.cloud.secrets.v1beta1;

/**
	Represents a GetSecretRequest.
**/
@:jsRequire("@google-cloud/secret-manager/build/protos/protos", "google.cloud.secrets.v1beta1.GetSecretRequest") extern class GetSecretRequest {
	/**
		Constructs a new GetSecretRequest.
	**/
	function new(?properties:IGetSecretRequest);
	/**
		GetSecretRequest name.
	**/
	public var name : String;
	/**
		Converts this GetSecretRequest to JSON.
	**/
	public function toJSON():{ };
	static var prototype : GetSecretRequest;
	/**
		Creates a new GetSecretRequest instance using the specified properties.
	**/
	public static function create(?properties:IGetSecretRequest):GetSecretRequest;
	/**
		Encodes the specified GetSecretRequest message. Does not implicitly {@link google.cloud.secrets.v1beta1.GetSecretRequest.verify|verify} messages.
	**/
	public static function encode(message:IGetSecretRequest, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified GetSecretRequest message, length delimited. Does not implicitly {@link google.cloud.secrets.v1beta1.GetSecretRequest.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IGetSecretRequest, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes a GetSecretRequest message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):GetSecretRequest;
	/**
		Decodes a GetSecretRequest message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):GetSecretRequest;
	/**
		Verifies a GetSecretRequest message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates a GetSecretRequest message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):GetSecretRequest;
	/**
		Creates a plain object from a GetSecretRequest message. Also converts values to other types if specified.
	**/
	public static function toObject(message:GetSecretRequest, ?options:protobufjs.IConversionOptions):{ };
}