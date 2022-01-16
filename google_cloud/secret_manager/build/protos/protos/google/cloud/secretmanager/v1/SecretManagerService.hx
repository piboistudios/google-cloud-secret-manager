package google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1;

/**
	Represents a SecretManagerService
**/
@:jsRequire("@google-cloud/secret-manager/build/protos/protos", "google.cloud.secretmanager.v1.SecretManagerService") extern class SecretManagerService extends protobufjs.rpc.Service {
	/**
		Constructs a new SecretManagerService service.
	**/
	function new(rpcImpl:protobufjs.RPCImpl, ?requestDelimited:Bool, ?responseDelimited:Bool);
	/**
		Calls ListSecrets.
		
		Calls ListSecrets.
	**/
	@:overload(function(request:IListSecretsRequest):js.lib.Promise<ListSecretsResponse> { })
	public function listSecrets(request:IListSecretsRequest, callback:google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.secretmanagerservice.ListSecretsCallback):Void;
	/**
		Calls CreateSecret.
		
		Calls CreateSecret.
	**/
	@:overload(function(request:ICreateSecretRequest):js.lib.Promise<Secret> { })
	public function createSecret(request:ICreateSecretRequest, callback:google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.secretmanagerservice.CreateSecretCallback):Void;
	/**
		Calls AddSecretVersion.
		
		Calls AddSecretVersion.
	**/
	@:overload(function(request:IAddSecretVersionRequest):js.lib.Promise<SecretVersion> { })
	public function addSecretVersion(request:IAddSecretVersionRequest, callback:google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.secretmanagerservice.AddSecretVersionCallback):Void;
	/**
		Calls GetSecret.
		
		Calls GetSecret.
	**/
	@:overload(function(request:IGetSecretRequest):js.lib.Promise<Secret> { })
	public function getSecret(request:IGetSecretRequest, callback:google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.secretmanagerservice.GetSecretCallback):Void;
	/**
		Calls UpdateSecret.
		
		Calls UpdateSecret.
	**/
	@:overload(function(request:IUpdateSecretRequest):js.lib.Promise<Secret> { })
	public function updateSecret(request:IUpdateSecretRequest, callback:google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.secretmanagerservice.UpdateSecretCallback):Void;
	/**
		Calls DeleteSecret.
		
		Calls DeleteSecret.
	**/
	@:overload(function(request:IDeleteSecretRequest):js.lib.Promise<google_cloud.secret_manager.build.protos.protos.google.protobuf.Empty> { })
	public function deleteSecret(request:IDeleteSecretRequest, callback:google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.secretmanagerservice.DeleteSecretCallback):Void;
	/**
		Calls ListSecretVersions.
		
		Calls ListSecretVersions.
	**/
	@:overload(function(request:IListSecretVersionsRequest):js.lib.Promise<ListSecretVersionsResponse> { })
	public function listSecretVersions(request:IListSecretVersionsRequest, callback:google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.secretmanagerservice.ListSecretVersionsCallback):Void;
	/**
		Calls GetSecretVersion.
		
		Calls GetSecretVersion.
	**/
	@:overload(function(request:IGetSecretVersionRequest):js.lib.Promise<SecretVersion> { })
	public function getSecretVersion(request:IGetSecretVersionRequest, callback:google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.secretmanagerservice.GetSecretVersionCallback):Void;
	/**
		Calls AccessSecretVersion.
		
		Calls AccessSecretVersion.
	**/
	@:overload(function(request:IAccessSecretVersionRequest):js.lib.Promise<AccessSecretVersionResponse> { })
	public function accessSecretVersion(request:IAccessSecretVersionRequest, callback:google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.secretmanagerservice.AccessSecretVersionCallback):Void;
	/**
		Calls DisableSecretVersion.
		
		Calls DisableSecretVersion.
	**/
	@:overload(function(request:IDisableSecretVersionRequest):js.lib.Promise<SecretVersion> { })
	public function disableSecretVersion(request:IDisableSecretVersionRequest, callback:google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.secretmanagerservice.DisableSecretVersionCallback):Void;
	/**
		Calls EnableSecretVersion.
		
		Calls EnableSecretVersion.
	**/
	@:overload(function(request:IEnableSecretVersionRequest):js.lib.Promise<SecretVersion> { })
	public function enableSecretVersion(request:IEnableSecretVersionRequest, callback:google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.secretmanagerservice.EnableSecretVersionCallback):Void;
	/**
		Calls DestroySecretVersion.
		
		Calls DestroySecretVersion.
	**/
	@:overload(function(request:IDestroySecretVersionRequest):js.lib.Promise<SecretVersion> { })
	public function destroySecretVersion(request:IDestroySecretVersionRequest, callback:google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.secretmanagerservice.DestroySecretVersionCallback):Void;
	/**
		Calls SetIamPolicy.
		
		Calls SetIamPolicy.
	**/
	@:overload(function(request:google_cloud.secret_manager.build.protos.protos.google.iam.v1.ISetIamPolicyRequest):js.lib.Promise<google_cloud.secret_manager.build.protos.protos.google.iam.v1.Policy> { })
	public function setIamPolicy(request:google_cloud.secret_manager.build.protos.protos.google.iam.v1.ISetIamPolicyRequest, callback:google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.secretmanagerservice.SetIamPolicyCallback):Void;
	/**
		Calls GetIamPolicy.
		
		Calls GetIamPolicy.
	**/
	@:overload(function(request:google_cloud.secret_manager.build.protos.protos.google.iam.v1.IGetIamPolicyRequest):js.lib.Promise<google_cloud.secret_manager.build.protos.protos.google.iam.v1.Policy> { })
	public function getIamPolicy(request:google_cloud.secret_manager.build.protos.protos.google.iam.v1.IGetIamPolicyRequest, callback:google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.secretmanagerservice.GetIamPolicyCallback):Void;
	/**
		Calls TestIamPermissions.
		
		Calls TestIamPermissions.
	**/
	@:overload(function(request:google_cloud.secret_manager.build.protos.protos.google.iam.v1.ITestIamPermissionsRequest):js.lib.Promise<google_cloud.secret_manager.build.protos.protos.google.iam.v1.TestIamPermissionsResponse> { })
	public function testIamPermissions(request:google_cloud.secret_manager.build.protos.protos.google.iam.v1.ITestIamPermissionsRequest, callback:google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1.secretmanagerservice.TestIamPermissionsCallback):Void;
	/**
		Registers an event listener.
	**/
	public function on(evt:String, fn:protobufjs.EventEmitterListener, ?ctx:Dynamic):SecretManagerService;
	/**
		Removes an event listener or any matching listeners if arguments are omitted.
	**/
	public function off(?evt:String, ?fn:protobufjs.EventEmitterListener):SecretManagerService;
	/**
		Emits an event by calling its listeners with the specified arguments.
	**/
	public function emit(evt:String, args:haxe.extern.Rest<Dynamic>):SecretManagerService;
	static var prototype : SecretManagerService;
	/**
		Creates new SecretManagerService service using the specified rpc implementation.
	**/
	public static function create(rpcImpl:protobufjs.RPCImpl, ?requestDelimited:Bool, ?responseDelimited:Bool):SecretManagerService;
}