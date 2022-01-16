package google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.replication;

/**
	Represents a UserManaged.
**/
@:jsRequire("@google-cloud/secret-manager/build/protos/protos", "google.cloud.secretmanager.v1.Replication.UserManaged") extern class UserManaged {
	/**
		Constructs a new UserManaged.
	**/
	function new(?properties:IUserManaged);
	/**
		UserManaged replicas.
	**/
	public var replicas : Array<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.replication.usermanaged.IReplica>;
	/**
		Converts this UserManaged to JSON.
	**/
	public function toJSON():{ };
	static var prototype : UserManaged;
	/**
		Creates a new UserManaged instance using the specified properties.
	**/
	public static function create(?properties:IUserManaged):UserManaged;
	/**
		Encodes the specified UserManaged message. Does not implicitly {@link google.cloud.secretmanager.v1.Replication.UserManaged.verify|verify} messages.
	**/
	public static function encode(message:IUserManaged, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified UserManaged message, length delimited. Does not implicitly {@link google.cloud.secretmanager.v1.Replication.UserManaged.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IUserManaged, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes a UserManaged message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):UserManaged;
	/**
		Decodes a UserManaged message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):UserManaged;
	/**
		Verifies a UserManaged message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates a UserManaged message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):UserManaged;
	/**
		Creates a plain object from a UserManaged message. Also converts values to other types if specified.
	**/
	public static function toObject(message:UserManaged, ?options:protobufjs.IConversionOptions):{ };
}