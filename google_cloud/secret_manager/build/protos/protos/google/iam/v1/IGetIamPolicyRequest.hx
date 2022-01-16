package google_cloud.secret_manager.build.protos.protos.google.iam.v1;

/**
	Properties of a GetIamPolicyRequest.
**/
typedef IGetIamPolicyRequest = {
	/**
		GetIamPolicyRequest resource
	**/
	@:optional
	var resource : String;
	/**
		GetIamPolicyRequest options
	**/
	@:optional
	var options : IGetPolicyOptions;
};