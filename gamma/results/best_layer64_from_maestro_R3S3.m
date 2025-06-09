Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 256, C: 256, Y: 56, X: 56, R: 3, S: 3 }
Dataflow {
TemporalMap(1,1) S;
TemporalMap(1,1) Y';
TemporalMap(1,1) R;
TemporalMap(36,36) X';
TemporalMap(176,176) C;
SpatialMap(1,1) K;
Cluster(2,P);
TemporalMap(1,1) R;
SpatialMap(58,58) C;
TemporalMap(1,1) S;
TemporalMap(1,1) K;
TemporalMap(1,1) Y';
TemporalMap(23,23) X';
Cluster(1,P);
TemporalMap(21,21) X';
TemporalMap(9,9) C;
TemporalMap(1,1) S;
SpatialMap(1,1) K;
TemporalMap(1,1) Y';
TemporalMap(1,1) R;
}
}
}