package google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1;

/**
	Represents a Rotation.
**/
@:jsRequire("@google-cloud/secret-manager/build/protos/protos", "google.cloud.secretmanager.v1.Rotation") extern class Rotation {
	/**
		Constructs a new Rotation.
	**/
	function new(?properties:IRotation);
	/**
		Rotation nextRotationTime.
	**/
	@:optional
	public var nextRotationTime : google_cloud.secret_manager.build.protos.protos.google.protobuf.ITimestamp;
	/**
		Rotation rotationPeriod.
	**/
	@:optional
	public var rotationPeriod : google_cloud.secret_manager.build.protos.protos.google.protobuf.IDuration;
	/**
		Converts this Rotation to JSON.
	**/
	public function toJSON():{ };
	static var prototype : Rotation;
	/**
		Creates a new Rotation instance using the specified properties.
	**/
	public static function create(?properties:IRotation):Rotation;
	/**
		Encodes the specified Rotation message. Does not implicitly {@link google.cloud.secretmanager.v1.Rotation.verify|verify} messages.
	**/
	public static function encode(message:IRotation, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified Rotation message, length delimited. Does not implicitly {@link google.cloud.secretmanager.v1.Rotation.verify|verify} messages.
	**/
	public static function encodeDelimited(message:IRotation, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes a Rotation message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):Rotation;
	/**
		Decodes a Rotation message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):Rotation;
	/**
		Verifies a Rotation message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates a Rotation message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):Rotation;
	/**
		Creates a plain object from a Rotation message. Also converts values to other types if specified.
	**/
	public static function toObject(message:Rotation, ?options:protobufjs.IConversionOptions):{ };
}