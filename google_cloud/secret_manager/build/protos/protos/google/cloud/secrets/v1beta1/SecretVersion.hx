package google_cloud.secret_manager.build.protos.protos.google.cloud.secrets.v1beta1;

/**
	Represents a SecretVersion.
**/
@:jsRequire("@google-cloud/secret-manager/build/protos/protos", "google.cloud.secrets.v1beta1.SecretVersion") extern class SecretVersion {
	/**
		Constructs a new SecretVersion.
	**/
	function new(?properties:ISecretVersion);
	/**
		SecretVersion name.
	**/
	public var name : String;
	/**
		SecretVersion createTime.
	**/
	@:optional
	public var createTime : google_cloud.secret_manager.build.protos.protos.google.protobuf.ITimestamp;
	/**
		SecretVersion destroyTime.
	**/
	@:optional
	public var destroyTime : google_cloud.secret_manager.build.protos.protos.google.protobuf.ITimestamp;
	/**
		SecretVersion state.
	**/
	public var state : ts.AnyOf2<String, Int>;
	/**
		Converts this SecretVersion to JSON.
	**/
	public function toJSON():{ };
	static var prototype : SecretVersion;
	/**
		Creates a new SecretVersion instance using the specified properties.
	**/
	public static function create(?properties:ISecretVersion):SecretVersion;
	/**
		Encodes the specified SecretVersion message. Does not implicitly {@link google.cloud.secrets.v1beta1.SecretVersion.verify|verify} messages.
	**/
	public static function encode(message:ISecretVersion, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified SecretVersion message, length delimited. Does not implicitly {@link google.cloud.secrets.v1beta1.SecretVersion.verify|verify} messages.
	**/
	public static function encodeDelimited(message:ISecretVersion, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes a SecretVersion message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):SecretVersion;
	/**
		Decodes a SecretVersion message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):SecretVersion;
	/**
		Verifies a SecretVersion message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates a SecretVersion message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):SecretVersion;
	/**
		Creates a plain object from a SecretVersion message. Also converts values to other types if specified.
	**/
	public static function toObject(message:SecretVersion, ?options:protobufjs.IConversionOptions):{ };
}