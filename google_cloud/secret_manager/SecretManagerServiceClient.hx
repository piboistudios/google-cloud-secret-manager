package google_cloud.secret_manager;

@:jsRequire("@google-cloud/secret-manager", "SecretManagerServiceClient") @:forward @:forwardStatics extern abstract SecretManagerServiceClient(google_cloud.secret_manager.build.src.v1.index.SecretManagerServiceClient) from google_cloud.secret_manager.build.src.v1.index.SecretManagerServiceClient to google_cloud.secret_manager.build.src.v1.index.SecretManagerServiceClient {
	/**
		Construct an instance of SecretManagerServiceClient.
	**/
	function new(?opts:google_gax.ClientOptions);
	static var prototype : google_cloud.secret_manager.build.src.v1.index.SecretManagerServiceClient;
	/**
		The DNS address for this API service.
	**/
	static final servicePath : String;
	/**
		The DNS address for this API service - same as servicePath(),
		exists for compatibility reasons.
	**/
	static final apiEndpoint : String;
	/**
		The port for this API service.
	**/
	static final port : Float;
	/**
		The scopes needed to make gRPC calls for every method defined
		in this service.
	**/
	static final scopes : Array<String>;
}