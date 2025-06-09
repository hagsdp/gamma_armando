Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 1, C: 96, Y: 112, X: 112, R: 3, S: 3 }
Dataflow {
SpatialMap(1,1) C;
TemporalMap(58,58) Y';
TemporalMap(1,1) K;
TemporalMap(3,3) S;
TemporalMap(56,56) X';
TemporalMap(3,3) R;
Cluster(12,P);
TemporalMap(1,1) S;
TemporalMap(56,56) Y';
TemporalMap(1,1) K;
TemporalMap(1,1) C;
SpatialMap(1,1) X';
TemporalMap(3,3) R;
}
}
}