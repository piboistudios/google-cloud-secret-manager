package google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.replicationstatus;

/**
	Represents an AutomaticStatus.
**/
@:jsRequire("@google-cloud/secret-manager/build/protos/protos", "google.cloud.secretmanager.v1.ReplicationStatus.AutomaticStatus") extern class AutomaticStatus {
	/**
		Constructs a new AutomaticStatus.
	**/
	function new(?properties:IAutomaticStatus);
	/**
		AutomaticStatus customerManagedEncryption.
	**/
	@:optional
	public var customerManagedEncryption : google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.ICustomerManagedEncryptionStatus;
	/**
		Converts this AutomaticStatus to JSON.
	**/
	public function toJSON():{ };
	static var prototype : AutomaticStatus;
	/**
		Creates a new AutomaticStatus instance using the specified properties.
	**/
	public static function create(?properties:IAutomaticStatus):AutomaticStatus;
	/**
		Encodes the specified AutomaticStatus message. Does not implicitly {@link google.cloud.secretmanager.v1.ReplicationStatus.AutomaticStatus.verify|verify} messages.
	**/
	public static function encode(message:IAutomaticStatus, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified AutomaticStatus message, length delimited. Does not implicitly {@link google.cloud.secretmanager.v1.ReplicationStatus.AutomaticStatus.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IAutomaticStatus, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes an AutomaticStatus message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):AutomaticStatus;
	/**
		Decodes an AutomaticStatus message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):AutomaticStatus;
	/**
		Verifies an AutomaticStatus message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates an AutomaticStatus message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):AutomaticStatus;
	/**
		Creates a plain object from an AutomaticStatus message. Also converts values to other types if specified.
	**/
	public static function toObject(message:AutomaticStatus, ?options:protobufjs.IConversionOptions):{ };
}