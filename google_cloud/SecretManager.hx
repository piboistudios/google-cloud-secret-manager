package google_cloud;

@:jsRequire("@google-cloud/secret-manager") @valueModuleOnly extern class SecretManager {
	@:native("default")
	static final default_ : {
		var v1 : { };
		var v1beta1 : { };
		var SecretManagerServiceClient : {
			var prototype : google_cloud.secret_manager.build.src.v1.index.SecretManagerServiceClient;
			/**
				The DNS address for this API service.
			**/
			final servicePath : String;
			/**
				The DNS address for this API service - same as servicePath(),
				exists for compatibility reasons.
			**/
			final apiEndpoint : String;
			/**
				The port for this API service.
			**/
			final port : Float;
			/**
				The scopes needed to make gRPC calls for every method defined
				in this service.
			**/
			final scopes : Array<String>;
		};
	};
}