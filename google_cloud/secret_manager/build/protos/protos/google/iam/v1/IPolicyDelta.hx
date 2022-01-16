package google_cloud.secret_manager.build.protos.protos.google.iam.v1;

/**
	Properties of a PolicyDelta.
**/
typedef IPolicyDelta = {
	/**
		PolicyDelta bindingDeltas
	**/
	@:optional
	var bindingDeltas : Array<IBindingDelta>;
	/**
		PolicyDelta auditConfigDeltas
	**/
	@:optional
	var auditConfigDeltas : Array<IAuditConfigDelta>;
};