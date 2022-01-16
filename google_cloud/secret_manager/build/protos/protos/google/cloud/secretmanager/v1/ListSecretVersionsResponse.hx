package google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1;

/**
	Represents a ListSecretVersionsResponse.
**/
@:jsRequire("@google-cloud/secret-manager/build/protos/protos", "google.cloud.secretmanager.v1.ListSecretVersionsResponse") extern class ListSecretVersionsResponse {
	/**
		Constructs a new ListSecretVersionsResponse.
	**/
	function new(?properties:IListSecretVersionsResponse);
	/**
		ListSecretVersionsResponse versions.
	**/
	public var versions : Array<ISecretVersion>;
	/**
		ListSecretVersionsResponse nextPageToken.
	**/
	public var nextPageToken : String;
	/**
		ListSecretVersionsResponse totalSize.
	**/
	public var totalSize : Float;
	/**
		Converts this ListSecretVersionsResponse to JSON.
	**/
	public function toJSON():{ };
	static var prototype : ListSecretVersionsResponse;
	/**
		Creates a new ListSecretVersionsResponse instance using the specified properties.
	**/
	public static function create(?properties:IListSecretVersionsResponse):ListSecretVersionsResponse;
	/**
		Encodes the specified ListSecretVersionsResponse message. Does not implicitly {@link google.cloud.secretmanager.v1.ListSecretVersionsResponse.verify|verify} messages.
	**/
	public static function encode(message:IListSecretVersionsResponse, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified ListSecretVersionsResponse message, length delimited. Does not implicitly {@link google.cloud.secretmanager.v1.ListSecretVersionsResponse.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IListSecretVersionsResponse, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes a ListSecretVersionsResponse message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):ListSecretVersionsResponse;
	/**
		Decodes a ListSecretVersionsResponse message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):ListSecretVersionsResponse;
	/**
		Verifies a ListSecretVersionsResponse message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates a ListSecretVersionsResponse message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):ListSecretVersionsResponse;
	/**
		Creates a plain object from a ListSecretVersionsResponse message. Also converts values to other types if specified.
	**/
	public static function toObject(message:ListSecretVersionsResponse, ?options:protobufjs.IConversionOptions):{ };
}