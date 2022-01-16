package google_cloud.secret_manager.build.protos.protos.google.cloud.secretmanager.v1;

/**
	Properties of a Rotation.
**/
typedef IRotation = {
	/**
		Rotation nextRotationTime
	**/
	@:optional
	var nextRotationTime : google_cloud.secret_manager.build.protos.protos.google.protobuf.ITimestamp;
	/**
		Rotation rotationPeriod
	**/
	@:optional
	var rotationPeriod : google_cloud.secret_manager.build.protos.protos.google.protobuf.IDuration;
};