package google_cloud.secret_manager.build.protos.protos.google.protobuf;

/**
	Represents a FieldMask.
**/
@:jsRequire("@google-cloud/secret-manager/build/protos/protos", "google.protobuf.FieldMask") extern class FieldMask {
	/**
		Constructs a new FieldMask.
	**/
	function new(?properties:IFieldMask);
	/**
		FieldMask paths.
	**/
	public var paths : Array<String>;
	/**
		Converts this FieldMask to JSON.
	**/
	public function toJSON():{ };
	static var prototype : FieldMask;
	/**
		Creates a new FieldMask instance using the specified properties.
	**/
	public static function create(?properties:IFieldMask):FieldMask;
	/**
		Encodes the specified FieldMask message. Does not implicitly {@link google.protobuf.FieldMask.verify|verify} messages.
	**/
	public static function encode(message:IFieldMask, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified FieldMask message, length delimited. Does not implicitly {@link google.protobuf.FieldMask.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IFieldMask, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes a FieldMask message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):FieldMask;
	/**
		Decodes a FieldMask message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):FieldMask;
	/**
		Verifies a FieldMask message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates a FieldMask message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):FieldMask;
	/**
		Creates a plain object from a FieldMask message. Also converts values to other types if specified.
	**/
	public static function toObject(message:FieldMask, ?options:protobufjs.IConversionOptions):{ };
}