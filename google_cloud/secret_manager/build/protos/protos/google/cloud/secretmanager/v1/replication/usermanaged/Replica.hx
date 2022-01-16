package google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.replication.usermanaged;

/**
	Represents a Replica.
**/
@:jsRequire("@google-cloud/secret-manager/build/protos/protos", "google.cloud.secretmanager.v1.Replication.UserManaged.Replica") extern class Replica {
	/**
		Constructs a new Replica.
	**/
	function new(?properties:IReplica);
	/**
		Replica location.
	**/
	public var location : String;
	/**
		Replica customerManagedEncryption.
	**/
	@:optional
	public var customerManagedEncryption : google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.ICustomerManagedEncryption;
	/**
		Converts this Replica to JSON.
	**/
	public function toJSON():{ };
	static var prototype : Replica;
	/**
		Creates a new Replica instance using the specified properties.
	**/
	public static function create(?properties:IReplica):Replica;
	/**
		Encodes the specified Replica message. Does not implicitly {@link google.cloud.secretmanager.v1.Replication.UserManaged.Replica.verify|verify} messages.
	**/
	public static function encode(message:IReplica, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified Replica message, length delimited. Does not implicitly {@link google.cloud.secretmanager.v1.Replication.UserManaged.Replica.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IReplica, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes a Replica message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):Replica;
	/**
		Decodes a Replica message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):Replica;
	/**
		Verifies a Replica message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates a Replica message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):Replica;
	/**
		Creates a plain object from a Replica message. Also converts values to other types if specified.
	**/
	public static function toObject(message:Replica, ?options:protobufjs.IConversionOptions):{ };
}