package google_cloud.secret_manager.build.protos.protos.google.cloud.secrets.v1beta1;

/**
	Represents a Replication.
**/
@:jsRequire("@google-cloud/secret-manager/build/protos/protos", "google.cloud.secrets.v1beta1.Replication") extern class Replication {
	/**
		Constructs a new Replication.
	**/
	function new(?properties:IReplication);
	/**
		Replication automatic.
	**/
	@:optional
	public var automatic : google_cloud.secret_manager.build.protos.protos.google.cloud.secrets.v1beta1.replication.IAutomatic;
	/**
		Replication userManaged.
	**/
	@:optional
	public var userManaged : google_cloud.secret_manager.build.protos.protos.google.cloud.secrets.v1beta1.replication.IUserManaged;
	/**
		Replication replication.
	**/
	@:optional
	public var replication : String;
	/**
		Converts this Replication to JSON.
	**/
	public function toJSON():{ };
	static var prototype : Replication;
	/**
		Creates a new Replication instance using the specified properties.
	**/
	public static function create(?properties:IReplication):Replication;
	/**
		Encodes the specified Replication message. Does not implicitly {@link google.cloud.secrets.v1beta1.Replication.verify|verify} messages.
	**/
	public static function encode(message:IReplication, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified Replication message, length delimited. Does not implicitly {@link google.cloud.secrets.v1beta1.Replication.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IReplication, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes a Replication message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):Replication;
	/**
		Decodes a Replication message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):Replication;
	/**
		Verifies a Replication message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates a Replication message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):Replication;
	/**
		Creates a plain object from a Replication message. Also converts values to other types if specified.
	**/
	public static function toObject(message:Replication, ?options:protobufjs.IConversionOptions):{ };
}