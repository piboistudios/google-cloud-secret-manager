package google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1;

/**
	Represents a CustomerManagedEncryptionStatus.
**/
@:jsRequire("@google-cloud/secret-manager/build/protos/protos", "google.cloud.secretmanager.v1.CustomerManagedEncryptionStatus") extern class CustomerManagedEncryptionStatus {
	/**
		Constructs a new CustomerManagedEncryptionStatus.
	**/
	function new(?properties:ICustomerManagedEncryptionStatus);
	/**
		CustomerManagedEncryptionStatus kmsKeyVersionName.
	**/
	public var kmsKeyVersionName : String;
	/**
		Converts this CustomerManagedEncryptionStatus to JSON.
	**/
	public function toJSON():{ };
	static var prototype : CustomerManagedEncryptionStatus;
	/**
		Creates a new CustomerManagedEncryptionStatus instance using the specified properties.
	**/
	public static function create(?properties:ICustomerManagedEncryptionStatus):CustomerManagedEncryptionStatus;
	/**
		Encodes the specified CustomerManagedEncryptionStatus message. Does not implicitly {@link google.cloud.secretmanager.v1.CustomerManagedEncryptionStatus.verify|verify} messages.
	**/
	public static function encode(message:ICustomerManagedEncryptionStatus, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified CustomerManagedEncryptionStatus message, length delimited. Does not implicitly {@link google.cloud.secretmanager.v1.CustomerManagedEncryptionStatus.verify|verify} messages.
	**/
	public static function encodeDelimited(message:ICustomerManagedEncryptionStatus, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes a CustomerManagedEncryptionStatus message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):CustomerManagedEncryptionStatus;
	/**
		Decodes a CustomerManagedEncryptionStatus message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):CustomerManagedEncryptionStatus;
	/**
		Verifies a CustomerManagedEncryptionStatus message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates a CustomerManagedEncryptionStatus message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):CustomerManagedEncryptionStatus;
	/**
		Creates a plain object from a CustomerManagedEncryptionStatus message. Also converts values to other types if specified.
	**/
	public static function toObject(message:CustomerManagedEncryptionStatus, ?options:protobufjs.IConversionOptions):{ };
}