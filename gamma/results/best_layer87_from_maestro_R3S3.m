Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 512, C: 1024, Y: 56, X: 56, R: 3, S: 3 }
Dataflow {
TemporalMap(47,47) X';
TemporalMap(1,1) R;
TemporalMap(1,1) Y';
TemporalMap(268,268) K;
TemporalMap(1,1) S;
SpatialMap(1,1) C;
Cluster(2,P);
TemporalMap(1,1) Y';
TemporalMap(1,1) R;
TemporalMap(1,1) S;
SpatialMap(126,126) K;
TemporalMap(1,1) C;
TemporalMap(28,28) X';
Cluster(2,P);
TemporalMap(1,1) Y';
SpatialMap(1,1) K;
TemporalMap(1,1) R;
TemporalMap(1,1) C;
TemporalMap(26,26) X';
TemporalMap(1,1) S;
}
}
}