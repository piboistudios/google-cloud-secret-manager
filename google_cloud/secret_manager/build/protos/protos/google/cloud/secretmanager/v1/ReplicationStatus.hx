package google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1;

/**
	Represents a ReplicationStatus.
**/
@:jsRequire("@google-cloud/secret-manager/build/protos/protos", "google.cloud.secretmanager.v1.ReplicationStatus") extern class ReplicationStatus {
	/**
		Constructs a new ReplicationStatus.
	**/
	function new(?properties:IReplicationStatus);
	/**
		ReplicationStatus automatic.
	**/
	@:optional
	public var automatic : google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.replicationstatus.IAutomaticStatus;
	/**
		ReplicationStatus userManaged.
	**/
	@:optional
	public var userManaged : google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.replicationstatus.IUserManagedStatus;
	/**
		ReplicationStatus replicationStatus.
	**/
	@:optional
	public var replicationStatus : String;
	/**
		Converts this ReplicationStatus to JSON.
	**/
	public function toJSON():{ };
	static var prototype : ReplicationStatus;
	/**
		Creates a new ReplicationStatus instance using the specified properties.
	**/
	public static function create(?properties:IReplicationStatus):ReplicationStatus;
	/**
		Encodes the specified ReplicationStatus message. Does not implicitly {@link google.cloud.secretmanager.v1.ReplicationStatus.verify|verify} messages.
	**/
	public static function encode(message:IReplicationStatus, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified ReplicationStatus message, length delimited. Does not implicitly {@link google.cloud.secretmanager.v1.ReplicationStatus.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IReplicationStatus, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes a ReplicationStatus message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):ReplicationStatus;
	/**
		Decodes a ReplicationStatus message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):ReplicationStatus;
	/**
		Verifies a ReplicationStatus message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates a ReplicationStatus message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):ReplicationStatus;
	/**
		Creates a plain object from a ReplicationStatus message. Also converts values to other types if specified.
	**/
	public static function toObject(message:ReplicationStatus, ?options:protobufjs.IConversionOptions):{ };
}