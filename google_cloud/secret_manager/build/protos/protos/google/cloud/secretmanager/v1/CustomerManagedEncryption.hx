package google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1;

/**
	Represents a CustomerManagedEncryption.
**/
@:jsRequire("@google-cloud/secret-manager/build/protos/protos", "google.cloud.secretmanager.v1.CustomerManagedEncryption") extern class CustomerManagedEncryption {
	/**
		Constructs a new CustomerManagedEncryption.
	**/
	function new(?properties:ICustomerManagedEncryption);
	/**
		CustomerManagedEncryption kmsKeyName.
	**/
	public var kmsKeyName : String;
	/**
		Converts this CustomerManagedEncryption to JSON.
	**/
	public function toJSON():{ };
	static var prototype : CustomerManagedEncryption;
	/**
		Creates a new CustomerManagedEncryption instance using the specified properties.
	**/
	public static function create(?properties:ICustomerManagedEncryption):CustomerManagedEncryption;
	/**
		Encodes the specified CustomerManagedEncryption message. Does not implicitly {@link google.cloud.secretmanager.v1.CustomerManagedEncryption.verify|verify} messages.
	**/
	public static function encode(message:ICustomerManagedEncryption, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified CustomerManagedEncryption message, length delimited. Does not implicitly {@link google.cloud.secretmanager.v1.CustomerManagedEncryption.verify|verify} messages.
	**/
	public static function encodeDelimited(message:ICustomerManagedEncryption, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes a CustomerManagedEncryption message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):CustomerManagedEncryption;
	/**
		Decodes a CustomerManagedEncryption message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):CustomerManagedEncryption;
	/**
		Verifies a CustomerManagedEncryption message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates a CustomerManagedEncryption message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):CustomerManagedEncryption;
	/**
		Creates a plain object from a CustomerManagedEncryption message. Also converts values to other types if specified.
	**/
	public static function toObject(message:CustomerManagedEncryption, ?options:protobufjs.IConversionOptions):{ };
}