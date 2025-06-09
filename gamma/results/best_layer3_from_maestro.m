Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 2, C: 64, Y: 388, X: 388, R: 1, S: 1 }
Dataflow {
SpatialMap(1,1) X';
TemporalMap(1,1) S;
TemporalMap(2,2) K;
TemporalMap(1,1) R;
TemporalMap(1,1) Y';
TemporalMap(6,6) C;
Cluster(3,P);
TemporalMap(1,1) X';
TemporalMap(1,1) R;
TemporalMap(1,1) Y';
SpatialMap(1,1) C;
TemporalMap(2,2) K;
TemporalMap(1,1) S;
}
}
}