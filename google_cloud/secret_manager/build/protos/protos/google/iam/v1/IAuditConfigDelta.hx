package google_cloud.secret_manager.build.protos.protos.google.iam.v1;

/**
	Properties of an AuditConfigDelta.
**/
typedef IAuditConfigDelta = {
	/**
		AuditConfigDelta action
	**/
	@:optional
	var action : ts.AnyOf2<String, Int>;
	/**
		AuditConfigDelta service
	**/
	@:optional
	var service : String;
	/**
		AuditConfigDelta exemptedMember
	**/
	@:optional
	var exemptedMember : String;
	/**
		AuditConfigDelta logType
	**/
	@:optional
	var logType : String;
};