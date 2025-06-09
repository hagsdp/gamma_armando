Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 512, C: 256, Y: 68, X: 68, R: 3, S: 3 }
Dataflow {
TemporalMap(1,1) X';
TemporalMap(42,42) Y';
TemporalMap(184,184) K;
TemporalMap(1,1) R;
TemporalMap(1,1) S;
SpatialMap(1,1) C;
Cluster(3,P);
TemporalMap(36,36) Y';
TemporalMap(1,1) R;
TemporalMap(1,1) X';
TemporalMap(1,1) S;
TemporalMap(1,1) C;
SpatialMap(25,25) K;
Cluster(1,P);
TemporalMap(1,1) R;
SpatialMap(1,1) C;
TemporalMap(12,12) K;
TemporalMap(1,1) X';
TemporalMap(1,1) S;
TemporalMap(17,17) Y';
}
}
}