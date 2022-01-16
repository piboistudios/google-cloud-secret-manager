package google_cloud.secret_manager.build.protos.protos.google.iam.v1.iampolicy;

/**
	Callback as used by {@link google.iam.v1.IAMPolicy#setIamPolicy}.
**/
typedef SetIamPolicyCallback = ts.AnyOf2<(error:Null<js.lib.Error>) -> Void, (error:Null<js.lib.Error>, response:google_cloud.secret_manager.build.protos.protos.google.iam.v1.Policy) -> Void>;