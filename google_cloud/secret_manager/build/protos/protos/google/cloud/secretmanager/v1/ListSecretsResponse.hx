package google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1;

/**
	Represents a ListSecretsResponse.
**/
@:jsRequire("@google-cloud/secret-manager/build/protos/protos", "google.cloud.secretmanager.v1.ListSecretsResponse") extern class ListSecretsResponse {
	/**
		Constructs a new ListSecretsResponse.
	**/
	function new(?properties:IListSecretsResponse);
	/**
		ListSecretsResponse secrets.
	**/
	public var secrets : Array<ISecret>;
	/**
		ListSecretsResponse nextPageToken.
	**/
	public var nextPageToken : String;
	/**
		ListSecretsResponse totalSize.
	**/
	public var totalSize : Float;
	/**
		Converts this ListSecretsResponse to JSON.
	**/
	public function toJSON():{ };
	static var prototype : ListSecretsResponse;
	/**
		Creates a new ListSecretsResponse instance using the specified properties.
	**/
	public static function create(?properties:IListSecretsResponse):ListSecretsResponse;
	/**
		Encodes the specified ListSecretsResponse message. Does not implicitly {@link google.cloud.secretmanager.v1.ListSecretsResponse.verify|verify} messages.
	**/
	public static function encode(message:IListSecretsResponse, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified ListSecretsResponse message, length delimited. Does not implicitly {@link google.cloud.secretmanager.v1.ListSecretsResponse.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IListSecretsResponse, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes a ListSecretsResponse message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):ListSecretsResponse;
	/**
		Decodes a ListSecretsResponse message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):ListSecretsResponse;
	/**
		Verifies a ListSecretsResponse message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates a ListSecretsResponse message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):ListSecretsResponse;
	/**
		Creates a plain object from a ListSecretsResponse message. Also converts values to other types if specified.
	**/
	public static function toObject(message:ListSecretsResponse, ?options:protobufjs.IConversionOptions):{ };
}