package google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.replicationstatus.usermanagedstatus;

/**
	Represents a ReplicaStatus.
**/
@:jsRequire("@google-cloud/secret-manager/build/protos/protos", "google.cloud.secretmanager.v1.ReplicationStatus.UserManagedStatus.ReplicaStatus") extern class ReplicaStatus {
	/**
		Constructs a new ReplicaStatus.
	**/
	function new(?properties:IReplicaStatus);
	/**
		ReplicaStatus location.
	**/
	public var location : String;
	/**
		ReplicaStatus customerManagedEncryption.
	**/
	@:optional
	public var customerManagedEncryption : google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.ICustomerManagedEncryptionStatus;
	/**
		Converts this ReplicaStatus to JSON.
	**/
	public function toJSON():{ };
	static var prototype : ReplicaStatus;
	/**
		Creates a new ReplicaStatus instance using the specified properties.
	**/
	public static function create(?properties:IReplicaStatus):ReplicaStatus;
	/**
		Encodes the specified ReplicaStatus message. Does not implicitly {@link google.cloud.secretmanager.v1.ReplicationStatus.UserManagedStatus.ReplicaStatus.verify|verify} messages.
	**/
	public static function encode(message:IReplicaStatus, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified ReplicaStatus message, length delimited. Does not implicitly {@link google.cloud.secretmanager.v1.ReplicationStatus.UserManagedStatus.ReplicaStatus.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IReplicaStatus, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes a ReplicaStatus message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):ReplicaStatus;
	/**
		Decodes a ReplicaStatus message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):ReplicaStatus;
	/**
		Verifies a ReplicaStatus message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates a ReplicaStatus message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):ReplicaStatus;
	/**
		Creates a plain object from a ReplicaStatus message. Also converts values to other types if specified.
	**/
	public static function toObject(message:ReplicaStatus, ?options:protobufjs.IConversionOptions):{ };
}