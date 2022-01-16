package google_cloud.secret_manager.build.protos.protos.google.protobuf;

/**
	Represents a Timestamp.
**/
@:jsRequire("@google-cloud/secret-manager/build/protos/protos", "google.protobuf.Timestamp") extern class Timestamp {
	/**
		Constructs a new Timestamp.
	**/
	function new(?properties:ITimestamp);
	/**
		Timestamp seconds.
	**/
	public var seconds : ts.AnyOf3<String, Float, long.Long>;
	/**
		Timestamp nanos.
	**/
	public var nanos : Float;
	/**
		Converts this Timestamp to JSON.
	**/
	public function toJSON():{ };
	static var prototype : Timestamp;
	/**
		Creates a new Timestamp instance using the specified properties.
	**/
	public static function create(?properties:ITimestamp):Timestamp;
	/**
		Encodes the specified Timestamp message. Does not implicitly {@link google.protobuf.Timestamp.verify|verify} messages.
	**/
	public static function encode(message:ITimestamp, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified Timestamp message, length delimited. Does not implicitly {@link google.protobuf.Timestamp.verify|verify} messages.
	**/
	public static function encodeDelimited(message:ITimestamp, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes a Timestamp message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):Timestamp;
	/**
		Decodes a Timestamp message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):Timestamp;
	/**
		Verifies a Timestamp message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates a Timestamp message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):Timestamp;
	/**
		Creates a plain object from a Timestamp message. Also converts values to other types if specified.
	**/
	public static function toObject(message:Timestamp, ?options:protobufjs.IConversionOptions):{ };
}