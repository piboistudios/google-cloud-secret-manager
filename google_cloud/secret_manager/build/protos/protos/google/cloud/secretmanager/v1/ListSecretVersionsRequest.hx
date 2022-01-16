package google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1;

/**
	Represents a ListSecretVersionsRequest.
**/
@:jsRequire("@google-cloud/secret-manager/build/protos/protos", "google.cloud.secretmanager.v1.ListSecretVersionsRequest") extern class ListSecretVersionsRequest {
	/**
		Constructs a new ListSecretVersionsRequest.
	**/
	function new(?properties:IListSecretVersionsRequest);
	/**
		ListSecretVersionsRequest parent.
	**/
	public var parent : String;
	/**
		ListSecretVersionsRequest pageSize.
	**/
	public var pageSize : Float;
	/**
		ListSecretVersionsRequest pageToken.
	**/
	public var pageToken : String;
	/**
		ListSecretVersionsRequest filter.
	**/
	public var filter : String;
	/**
		Converts this ListSecretVersionsRequest to JSON.
	**/
	public function toJSON():{ };
	static var prototype : ListSecretVersionsRequest;
	/**
		Creates a new ListSecretVersionsRequest instance using the specified properties.
	**/
	public static function create(?properties:IListSecretVersionsRequest):ListSecretVersionsRequest;
	/**
		Encodes the specified ListSecretVersionsRequest message. Does not implicitly {@link google.cloud.secretmanager.v1.ListSecretVersionsRequest.verify|verify} messages.
	**/
	public static function encode(message:IListSecretVersionsRequest, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified ListSecretVersionsRequest message, length delimited. Does not implicitly {@link google.cloud.secretmanager.v1.ListSecretVersionsRequest.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IListSecretVersionsRequest, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes a ListSecretVersionsRequest message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):ListSecretVersionsRequest;
	/**
		Decodes a ListSecretVersionsRequest message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):ListSecretVersionsRequest;
	/**
		Verifies a ListSecretVersionsRequest message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates a ListSecretVersionsRequest message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):ListSecretVersionsRequest;
	/**
		Creates a plain object from a ListSecretVersionsRequest message. Also converts values to other types if specified.
	**/
	public static function toObject(message:ListSecretVersionsRequest, ?options:protobufjs.IConversionOptions):{ };
}