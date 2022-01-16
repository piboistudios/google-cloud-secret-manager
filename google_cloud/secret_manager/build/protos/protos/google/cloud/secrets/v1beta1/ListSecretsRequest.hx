package google_cloud.secret_manager.build.protos.protos.google.cloud.secrets.v1beta1;

/**
	Represents a ListSecretsRequest.
**/
@:jsRequire("@google-cloud/secret-manager/build/protos/protos", "google.cloud.secrets.v1beta1.ListSecretsRequest") extern class ListSecretsRequest {
	/**
		Constructs a new ListSecretsRequest.
	**/
	function new(?properties:IListSecretsRequest);
	/**
		ListSecretsRequest parent.
	**/
	public var parent : String;
	/**
		ListSecretsRequest pageSize.
	**/
	public var pageSize : Float;
	/**
		ListSecretsRequest pageToken.
	**/
	public var pageToken : String;
	/**
		Converts this ListSecretsRequest to JSON.
	**/
	public function toJSON():{ };
	static var prototype : ListSecretsRequest;
	/**
		Creates a new ListSecretsRequest instance using the specified properties.
	**/
	public static function create(?properties:IListSecretsRequest):ListSecretsRequest;
	/**
		Encodes the specified ListSecretsRequest message. Does not implicitly {@link google.cloud.secrets.v1beta1.ListSecretsRequest.verify|verify} messages.
	**/
	public static function encode(message:IListSecretsRequest, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified ListSecretsRequest message, length delimited. Does not implicitly {@link google.cloud.secrets.v1beta1.ListSecretsRequest.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IListSecretsRequest, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes a ListSecretsRequest message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):ListSecretsRequest;
	/**
		Decodes a ListSecretsRequest message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):ListSecretsRequest;
	/**
		Verifies a ListSecretsRequest message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates a ListSecretsRequest message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):ListSecretsRequest;
	/**
		Creates a plain object from a ListSecretsRequest message. Also converts values to other types if specified.
	**/
	public static function toObject(message:ListSecretsRequest, ?options:protobufjs.IConversionOptions):{ };
}