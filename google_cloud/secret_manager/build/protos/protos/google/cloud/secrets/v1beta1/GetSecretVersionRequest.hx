package google_cloud.secret_manager.build.protos.protos.google.cloud.secrets.v1beta1;

/**
	Represents a GetSecretVersionRequest.
**/
@:jsRequire("@google-cloud/secret-manager/build/protos/protos", "google.cloud.secrets.v1beta1.GetSecretVersionRequest") extern class GetSecretVersionRequest {
	/**
		Constructs a new GetSecretVersionRequest.
	**/
	function new(?properties:IGetSecretVersionRequest);
	/**
		GetSecretVersionRequest name.
	**/
	public var name : String;
	/**
		Converts this GetSecretVersionRequest to JSON.
	**/
	public function toJSON():{ };
	static var prototype : GetSecretVersionRequest;
	/**
		Creates a new GetSecretVersionRequest instance using the specified properties.
	**/
	public static function create(?properties:IGetSecretVersionRequest):GetSecretVersionRequest;
	/**
		Encodes the specified GetSecretVersionRequest message. Does not implicitly {@link google.cloud.secrets.v1beta1.GetSecretVersionRequest.verify|verify} messages.
	**/
	public static function encode(message:IGetSecretVersionRequest, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified GetSecretVersionRequest message, length delimited. Does not implicitly {@link google.cloud.secrets.v1beta1.GetSecretVersionRequest.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IGetSecretVersionRequest, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes a GetSecretVersionRequest message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):GetSecretVersionRequest;
	/**
		Decodes a GetSecretVersionRequest message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):GetSecretVersionRequest;
	/**
		Verifies a GetSecretVersionRequest message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates a GetSecretVersionRequest message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):GetSecretVersionRequest;
	/**
		Creates a plain object from a GetSecretVersionRequest message. Also converts values to other types if specified.
	**/
	public static function toObject(message:GetSecretVersionRequest, ?options:protobufjs.IConversionOptions):{ };
}