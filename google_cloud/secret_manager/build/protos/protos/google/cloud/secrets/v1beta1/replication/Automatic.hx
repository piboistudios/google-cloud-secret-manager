package google_cloud.secret_manager.build.protos.protos.google.cloud.secrets.v1beta1.replication;

/**
	Represents an Automatic.
**/
@:jsRequire("@google-cloud/secret-manager/build/protos/protos", "google.cloud.secrets.v1beta1.Replication.Automatic") extern class Automatic {
	/**
		Constructs a new Automatic.
	**/
	function new(?properties:IAutomatic);
	/**
		Converts this Automatic to JSON.
	**/
	public function toJSON():{ };
	static var prototype : Automatic;
	/**
		Creates a new Automatic instance using the specified properties.
	**/
	public static function create(?properties:IAutomatic):Automatic;
	/**
		Encodes the specified Automatic message. Does not implicitly {@link google.cloud.secrets.v1beta1.Replication.Automatic.verify|verify} messages.
	**/
	public static function encode(message:IAutomatic, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified Automatic message, length delimited. Does not implicitly {@link google.cloud.secrets.v1beta1.Replication.Automatic.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IAutomatic, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes an Automatic message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):Automatic;
	/**
		Decodes an Automatic message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):Automatic;
	/**
		Verifies an Automatic message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates an Automatic message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):Automatic;
	/**
		Creates a plain object from an Automatic message. Also converts values to other types if specified.
	**/
	public static function toObject(message:Automatic, ?options:protobufjs.IConversionOptions):{ };
}