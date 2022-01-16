package google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1;

/**
	Represents a Topic.
**/
@:jsRequire("@google-cloud/secret-manager/build/protos/protos", "google.cloud.secretmanager.v1.Topic") extern class Topic {
	/**
		Constructs a new Topic.
	**/
	function new(?properties:ITopic);
	/**
		Topic name.
	**/
	public var name : String;
	/**
		Converts this Topic to JSON.
	**/
	public function toJSON():{ };
	static var prototype : Topic;
	/**
		Creates a new Topic instance using the specified properties.
	**/
	public static function create(?properties:ITopic):Topic;
	/**
		Encodes the specified Topic message. Does not implicitly {@link google.cloud.secretmanager.v1.Topic.verify|verify} messages.
	**/
	public static function encode(message:ITopic, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Encodes the specified Topic message, length delimited. Does not implicitly {@link google.cloud.secretmanager.v1.Topic.verify|verify} messages.
	**/
	public static function encodeDelimited(message:ITopic, ?writer:protobufjs.Writer):protobufjs.Writer;
	/**
		Decodes a Topic message from the specified reader or buffer.
	**/
	public static function decode(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):Topic;
	/**
		Decodes a Topic message from the specified reader or buffer, length delimited.
	**/
	public static function decodeDelimited(reader:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>):Topic;
	/**
		Verifies a Topic message.
	**/
	public static function verify(message:{ }):Null<String>;
	/**
		Creates a Topic message from a plain object. Also converts values to their respective internal types.
	**/
	public static function fromObject(object:{ }):Topic;
	/**
		Creates a plain object from a Topic message. Also converts values to other types if specified.
	**/
	public static function toObject(message:Topic, ?options:protobufjs.IConversionOptions):{ };
}