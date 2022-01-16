package google_cloud.secret_manager.build.protos.protos.google.iam.v1;

/**
	Properties of a SetIamPolicyRequest.
**/
typedef ISetIamPolicyRequest = {
	/**
		SetIamPolicyRequest resource
	**/
	@:optional
	var resource : String;
	/**
		SetIamPolicyRequest policy
	**/
	@:optional
	var policy : IPolicy;
};