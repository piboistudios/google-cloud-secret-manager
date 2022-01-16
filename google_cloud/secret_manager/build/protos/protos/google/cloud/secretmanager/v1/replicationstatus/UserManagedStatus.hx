package google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.replicationstatus;

/**
	Represents a UserManagedStatus.
**/
@:jsRequire("@google-cloud/secret-manager/build/protos/protos", "google.cloud.secretmanager.v1.ReplicationStatus.UserManagedStatus") extern class UserManagedStatus {
	/**
		Constructs a new UserManagedStatus.
	**/
	function new(?properties:IUserManagedStatus);
	/**
		UserManagedStatus replicas.
	**/
	public var replicas : Array<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.replicationstatus.usermanagedstatus.IReplicaStatus>;
	/**
		Converts this UserManagedStatus to JSON.
	**/
	public function toJSON():{ };
	static var prototype : UserManagedStatus;
	/**
		Creates a new UserManagedStatus instance using the specified properties.
	**/
	public static function create(?properties:IUserManagedStatus):UserManagedStatus;
	/**
		Encodes the specified UserManagedStatus message. Does not implicitly {@link google.cloud.secretmanager.v1.ReplicationStatus.UserManagedStatus.verify|verify} messages.
	**/
	public static function encode(message:IUserManagedStatus, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified UserManagedStatus message, length delimited. Does not implicitly {@link google.cloud.secretmanager.v1.ReplicationStatus.UserManagedStatus.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IUserManagedStatus, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes a UserManagedStatus message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):UserManagedStatus;
	/**
		Decodes a UserManagedStatus message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):UserManagedStatus;
	/**
		Verifies a UserManagedStatus message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates a UserManagedStatus message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):UserManagedStatus;
	/**
		Creates a plain object from a UserManagedStatus message. Also converts values to other types if specified.
	**/
	public static function toObject(message:UserManagedStatus, ?options:protobufjs.IConversionOptions):{ };
}