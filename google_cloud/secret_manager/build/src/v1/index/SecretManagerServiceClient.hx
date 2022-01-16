package google_cloud.secret_manager.build.src.v1.index;

/**
	Secret Manager Service
	
	Manages secrets and operations using those secrets. Implements a REST
	model with the following objects:
	
	* {@link google.cloud.secretmanager.v1.Secret|Secret}
	* {@link google.cloud.secretmanager.v1.SecretVersion|SecretVersion}
**/
@:jsRequire("@google-cloud/secret-manager/build/src/v1/index", "SecretManagerServiceClient") extern class SecretManagerServiceClient {
	/**
		Construct an instance of SecretManagerServiceClient.
	**/
	function new(?opts:google_gax.ClientOptions);
	private var _terminated : Dynamic;
	private var _opts : Dynamic;
	private var _providedCustomServicePath : Dynamic;
	private var _gaxModule : Dynamic;
	private var _gaxGrpc : Dynamic;
	private var _protos : Dynamic;
	private var _defaults : Dynamic;
	var auth : google_gax.GoogleAuth;
	var descriptors : google_gax.Descriptors;
	dynamic function warn(code:String, message:String, ?warnType:String):Void;
	var innerApiCalls : { };
	var pathTemplates : { };
	@:optional
	var secretManagerServiceStub : js.lib.Promise<{ }>;
	/**
		Initialize the client.
		Performs asynchronous operations (such as authentication) and prepares the client.
		This function will be called automatically when any class method is called for the
		first time, but if you need to initialize it before calling an actual method,
		feel free to call initialize() directly.
		
		You can await on this method if you want to make sure the client is initialized.
	**/
	function initialize():js.lib.Promise<{ }>;
	@:overload(function(callback:google_gax.Callback<String, Null<Any>, Null<Any>>):Void { })
	function getProjectId():js.lib.Promise<String>;
	@:overload(function(request:google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.ICreateSecretRequest, options:google_gax.CallOptions, callback:google_gax.Callback<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.ISecret, Null<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.ICreateSecretRequest>, Null<{ }>>):Void { })
	@:overload(function(request:google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.ICreateSecretRequest, callback:google_gax.Callback<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.ISecret, Null<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.ICreateSecretRequest>, Null<{ }>>):Void { })
	function createSecret(?request:google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.ICreateSecretRequest, ?options:google_gax.CallOptions):js.lib.Promise<ts.Tuple3<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.ISecret, Null<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.ICreateSecretRequest>, Null<{ }>>>;
	@:overload(function(request:google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IAddSecretVersionRequest, options:google_gax.CallOptions, callback:google_gax.Callback<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.ISecretVersion, Null<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IAddSecretVersionRequest>, Null<{ }>>):Void { })
	@:overload(function(request:google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IAddSecretVersionRequest, callback:google_gax.Callback<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.ISecretVersion, Null<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IAddSecretVersionRequest>, Null<{ }>>):Void { })
	function addSecretVersion(?request:google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IAddSecretVersionRequest, ?options:google_gax.CallOptions):js.lib.Promise<ts.Tuple3<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.ISecretVersion, Null<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IAddSecretVersionRequest>, Null<{ }>>>;
	@:overload(function(request:google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IGetSecretRequest, options:google_gax.CallOptions, callback:google_gax.Callback<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.ISecret, Null<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IGetSecretRequest>, Null<{ }>>):Void { })
	@:overload(function(request:google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IGetSecretRequest, callback:google_gax.Callback<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.ISecret, Null<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IGetSecretRequest>, Null<{ }>>):Void { })
	function getSecret(?request:google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IGetSecretRequest, ?options:google_gax.CallOptions):js.lib.Promise<ts.Tuple3<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.ISecret, Null<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IGetSecretRequest>, Null<{ }>>>;
	@:overload(function(request:google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IUpdateSecretRequest, options:google_gax.CallOptions, callback:google_gax.Callback<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.ISecret, Null<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IUpdateSecretRequest>, Null<{ }>>):Void { })
	@:overload(function(request:google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IUpdateSecretRequest, callback:google_gax.Callback<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.ISecret, Null<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IUpdateSecretRequest>, Null<{ }>>):Void { })
	function updateSecret(?request:google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IUpdateSecretRequest, ?options:google_gax.CallOptions):js.lib.Promise<ts.Tuple3<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.ISecret, Null<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IUpdateSecretRequest>, Null<{ }>>>;
	@:overload(function(request:google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IDeleteSecretRequest, options:google_gax.CallOptions, callback:google_gax.Callback<google_cloud.secret_manager.build.protos.protos.google.protobuf.IEmpty, Null<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IDeleteSecretRequest>, Null<{ }>>):Void { })
	@:overload(function(request:google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IDeleteSecretRequest, callback:google_gax.Callback<google_cloud.secret_manager.build.protos.protos.google.protobuf.IEmpty, Null<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IDeleteSecretRequest>, Null<{ }>>):Void { })
	function deleteSecret(?request:google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IDeleteSecretRequest, ?options:google_gax.CallOptions):js.lib.Promise<ts.Tuple3<google_cloud.secret_manager.build.protos.protos.google.protobuf.IEmpty, Null<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IDeleteSecretRequest>, Null<{ }>>>;
	@:overload(function(request:google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IGetSecretVersionRequest, options:google_gax.CallOptions, callback:google_gax.Callback<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.ISecretVersion, Null<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IGetSecretVersionRequest>, Null<{ }>>):Void { })
	@:overload(function(request:google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IGetSecretVersionRequest, callback:google_gax.Callback<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.ISecretVersion, Null<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IGetSecretVersionRequest>, Null<{ }>>):Void { })
	function getSecretVersion(?request:google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IGetSecretVersionRequest, ?options:google_gax.CallOptions):js.lib.Promise<ts.Tuple3<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.ISecretVersion, Null<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IGetSecretVersionRequest>, Null<{ }>>>;
	@:overload(function(request:google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IAccessSecretVersionRequest, options:google_gax.CallOptions, callback:google_gax.Callback<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IAccessSecretVersionResponse, Null<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IAccessSecretVersionRequest>, Null<{ }>>):Void { })
	@:overload(function(request:google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IAccessSecretVersionRequest, callback:google_gax.Callback<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IAccessSecretVersionResponse, Null<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IAccessSecretVersionRequest>, Null<{ }>>):Void { })
	function accessSecretVersion(?request:google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IAccessSecretVersionRequest, ?options:google_gax.CallOptions):js.lib.Promise<ts.Tuple3<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IAccessSecretVersionResponse, Null<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IAccessSecretVersionRequest>, Null<{ }>>>;
	@:overload(function(request:google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IDisableSecretVersionRequest, options:google_gax.CallOptions, callback:google_gax.Callback<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.ISecretVersion, Null<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IDisableSecretVersionRequest>, Null<{ }>>):Void { })
	@:overload(function(request:google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IDisableSecretVersionRequest, callback:google_gax.Callback<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.ISecretVersion, Null<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IDisableSecretVersionRequest>, Null<{ }>>):Void { })
	function disableSecretVersion(?request:google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IDisableSecretVersionRequest, ?options:google_gax.CallOptions):js.lib.Promise<ts.Tuple3<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.ISecretVersion, Null<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IDisableSecretVersionRequest>, Null<{ }>>>;
	@:overload(function(request:google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IEnableSecretVersionRequest, options:google_gax.CallOptions, callback:google_gax.Callback<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.ISecretVersion, Null<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IEnableSecretVersionRequest>, Null<{ }>>):Void { })
	@:overload(function(request:google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IEnableSecretVersionRequest, callback:google_gax.Callback<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.ISecretVersion, Null<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IEnableSecretVersionRequest>, Null<{ }>>):Void { })
	function enableSecretVersion(?request:google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IEnableSecretVersionRequest, ?options:google_gax.CallOptions):js.lib.Promise<ts.Tuple3<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.ISecretVersion, Null<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IEnableSecretVersionRequest>, Null<{ }>>>;
	@:overload(function(request:google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IDestroySecretVersionRequest, options:google_gax.CallOptions, callback:google_gax.Callback<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.ISecretVersion, Null<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IDestroySecretVersionRequest>, Null<{ }>>):Void { })
	@:overload(function(request:google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IDestroySecretVersionRequest, callback:google_gax.Callback<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.ISecretVersion, Null<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IDestroySecretVersionRequest>, Null<{ }>>):Void { })
	function destroySecretVersion(?request:google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IDestroySecretVersionRequest, ?options:google_gax.CallOptions):js.lib.Promise<ts.Tuple3<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.ISecretVersion, Null<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IDestroySecretVersionRequest>, Null<{ }>>>;
	@:overload(function(request:google_cloud.secret_manager.build.protos.protos.google.iam.v1.ISetIamPolicyRequest, options:google_gax.CallOptions, callback:google_gax.Callback<google_cloud.secret_manager.build.protos.protos.google.iam.v1.IPolicy, Null<google_cloud.secret_manager.build.protos.protos.google.iam.v1.ISetIamPolicyRequest>, Null<{ }>>):Void { })
	@:overload(function(request:google_cloud.secret_manager.build.protos.protos.google.iam.v1.ISetIamPolicyRequest, callback:google_gax.Callback<google_cloud.secret_manager.build.protos.protos.google.iam.v1.IPolicy, Null<google_cloud.secret_manager.build.protos.protos.google.iam.v1.ISetIamPolicyRequest>, Null<{ }>>):Void { })
	function setIamPolicy(?request:google_cloud.secret_manager.build.protos.protos.google.iam.v1.ISetIamPolicyRequest, ?options:google_gax.CallOptions):js.lib.Promise<ts.Tuple3<google_cloud.secret_manager.build.protos.protos.google.iam.v1.IPolicy, Null<google_cloud.secret_manager.build.protos.protos.google.iam.v1.ISetIamPolicyRequest>, Null<{ }>>>;
	@:overload(function(request:google_cloud.secret_manager.build.protos.protos.google.iam.v1.IGetIamPolicyRequest, options:google_gax.CallOptions, callback:google_gax.Callback<google_cloud.secret_manager.build.protos.protos.google.iam.v1.IPolicy, Null<google_cloud.secret_manager.build.protos.protos.google.iam.v1.IGetIamPolicyRequest>, Null<{ }>>):Void { })
	@:overload(function(request:google_cloud.secret_manager.build.protos.protos.google.iam.v1.IGetIamPolicyRequest, callback:google_gax.Callback<google_cloud.secret_manager.build.protos.protos.google.iam.v1.IPolicy, Null<google_cloud.secret_manager.build.protos.protos.google.iam.v1.IGetIamPolicyRequest>, Null<{ }>>):Void { })
	function getIamPolicy(?request:google_cloud.secret_manager.build.protos.protos.google.iam.v1.IGetIamPolicyRequest, ?options:google_gax.CallOptions):js.lib.Promise<ts.Tuple3<google_cloud.secret_manager.build.protos.protos.google.iam.v1.IPolicy, Null<google_cloud.secret_manager.build.protos.protos.google.iam.v1.IGetIamPolicyRequest>, Null<{ }>>>;
	@:overload(function(request:google_cloud.secret_manager.build.protos.protos.google.iam.v1.ITestIamPermissionsRequest, options:google_gax.CallOptions, callback:google_gax.Callback<google_cloud.secret_manager.build.protos.protos.google.iam.v1.ITestIamPermissionsResponse, Null<google_cloud.secret_manager.build.protos.protos.google.iam.v1.ITestIamPermissionsRequest>, Null<{ }>>):Void { })
	@:overload(function(request:google_cloud.secret_manager.build.protos.protos.google.iam.v1.ITestIamPermissionsRequest, callback:google_gax.Callback<google_cloud.secret_manager.build.protos.protos.google.iam.v1.ITestIamPermissionsResponse, Null<google_cloud.secret_manager.build.protos.protos.google.iam.v1.ITestIamPermissionsRequest>, Null<{ }>>):Void { })
	function testIamPermissions(?request:google_cloud.secret_manager.build.protos.protos.google.iam.v1.ITestIamPermissionsRequest, ?options:google_gax.CallOptions):js.lib.Promise<ts.Tuple3<google_cloud.secret_manager.build.protos.protos.google.iam.v1.ITestIamPermissionsResponse, Null<google_cloud.secret_manager.build.protos.protos.google.iam.v1.ITestIamPermissionsRequest>, Null<{ }>>>;
	@:overload(function(request:google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IListSecretsRequest, options:google_gax.CallOptions, callback:google_gax.PaginationCallback<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IListSecretsRequest, Null<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IListSecretsResponse>, google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.ISecret>):Void { })
	@:overload(function(request:google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IListSecretsRequest, callback:google_gax.PaginationCallback<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IListSecretsRequest, Null<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IListSecretsResponse>, google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.ISecret>):Void { })
	function listSecrets(?request:google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IListSecretsRequest, ?options:google_gax.CallOptions):js.lib.Promise<ts.Tuple3<Array<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.ISecret>, Null<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IListSecretsRequest>, google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IListSecretsResponse>>;
	/**
		Equivalent to `method.name.toCamelCase()`, but returns a NodeJS Stream object.
	**/
	function listSecretsStream(?request:google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IListSecretsRequest, ?options:google_gax.CallOptions):node.stream.Transform;
	/**
		Equivalent to `listSecrets`, but returns an iterable object.
		
		`for`-`await`-`of` syntax is used with the iterable to get response elements on-demand.
	**/
	function listSecretsAsync(?request:google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IListSecretsRequest, ?options:google_gax.CallOptions):js.lib.AsyncIterable<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.ISecret>;
	@:overload(function(request:google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IListSecretVersionsRequest, options:google_gax.CallOptions, callback:google_gax.PaginationCallback<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IListSecretVersionsRequest, Null<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IListSecretVersionsResponse>, google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.ISecretVersion>):Void { })
	@:overload(function(request:google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IListSecretVersionsRequest, callback:google_gax.PaginationCallback<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IListSecretVersionsRequest, Null<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IListSecretVersionsResponse>, google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.ISecretVersion>):Void { })
	function listSecretVersions(?request:google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IListSecretVersionsRequest, ?options:google_gax.CallOptions):js.lib.Promise<ts.Tuple3<Array<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.ISecretVersion>, Null<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IListSecretVersionsRequest>, google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IListSecretVersionsResponse>>;
	/**
		Equivalent to `method.name.toCamelCase()`, but returns a NodeJS Stream object.
	**/
	function listSecretVersionsStream(?request:google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IListSecretVersionsRequest, ?options:google_gax.CallOptions):node.stream.Transform;
	/**
		Equivalent to `listSecretVersions`, but returns an iterable object.
		
		`for`-`await`-`of` syntax is used with the iterable to get response elements on-demand.
	**/
	function listSecretVersionsAsync(?request:google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.IListSecretVersionsRequest, ?options:google_gax.CallOptions):js.lib.AsyncIterable<google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.ISecretVersion>;
	/**
		Return a fully-qualified project resource name string.
	**/
	function projectPath(project:String):String;
	/**
		Parse the project from Project resource.
	**/
	function matchProjectFromProjectName(projectName:String):ts.AnyOf2<String, Float>;
	/**
		Return a fully-qualified secret resource name string.
	**/
	function secretPath(project:String, secret:String):String;
	/**
		Parse the project from Secret resource.
	**/
	function matchProjectFromSecretName(secretName:String):ts.AnyOf2<String, Float>;
	/**
		Parse the secret from Secret resource.
	**/
	function matchSecretFromSecretName(secretName:String):ts.AnyOf2<String, Float>;
	/**
		Return a fully-qualified secretVersion resource name string.
	**/
	function secretVersionPath(project:String, secret:String, secretVersion:String):String;
	/**
		Parse the project from SecretVersion resource.
	**/
	function matchProjectFromSecretVersionName(secretVersionName:String):ts.AnyOf2<String, Float>;
	/**
		Parse the secret from SecretVersion resource.
	**/
	function matchSecretFromSecretVersionName(secretVersionName:String):ts.AnyOf2<String, Float>;
	/**
		Parse the secret_version from SecretVersion resource.
	**/
	function matchSecretVersionFromSecretVersionName(secretVersionName:String):ts.AnyOf2<String, Float>;
	/**
		Return a fully-qualified topic resource name string.
	**/
	function topicPath(project:String, topic:String):String;
	/**
		Parse the project from Topic resource.
	**/
	function matchProjectFromTopicName(topicName:String):ts.AnyOf2<String, Float>;
	/**
		Parse the topic from Topic resource.
	**/
	function matchTopicFromTopicName(topicName:String):ts.AnyOf2<String, Float>;
	/**
		Terminate the gRPC channel and close the client.
		
		The client will no longer be usable and all future behavior is undefined.
	**/
	function close():js.lib.Promise<ts.Undefined>;
	static var prototype : SecretManagerServiceClient;
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