package google_cloud.secret_manager.build.protos.protos.google.cloud.secrets.v1beta1;

/**
	Represents a Secret.
**/
@:jsRequire("@google-cloud/secret-manager/build/protos/protos", "google.cloud.secrets.v1beta1.Secret") extern class Secret {
	/**
		Constructs a new Secret.
	**/
	function new(?properties:ISecret);
	/**
		Secret name.
	**/
	public var name : String;
	/**
		Secret replication.
	**/
	@:optional
	public var replication : IReplication;
	/**
		Secret createTime.
	**/
	@:optional
	public var createTime : google_cloud.secret_manager.build.protos.protos.google.protobuf.ITimestamp;
	/**
		Secret labels.
	**/
	public var labels : { };
	/**
		Converts this Secret to JSON.
	**/
	public function toJSON():{ };
	static var prototype : Secret;
	/**
		Creates a new Secret instance using the specified properties.
	**/
	public static function create(?properties:ISecret):Secret;
	/**
		Encodes the specified Secret message. Does not implicitly {@link google.cloud.secrets.v1beta1.Secret.verify|verify} messages.
	**/
	public static function encode(message:ISecret, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified Secret message, length delimited. Does not implicitly {@link google.cloud.secrets.v1beta1.Secret.verify|verify} messages.
	**/
	public static function encodeDelimited(message:ISecret, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes a Secret message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):Secret;
	/**
		Decodes a Secret message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):Secret;
	/**
		Verifies a Secret message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates a Secret message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):Secret;
	/**
		Creates a plain object from a Secret message. Also converts values to other types if specified.
	**/
	public static function toObject(message:Secret, ?options:protobufjs.IConversionOptions):{ };
}