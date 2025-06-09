Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 192, C: 64, Y: 56, X: 56, R: 3, S: 3 }
Dataflow {
TemporalMap(1,1) C;
TemporalMap(32,32) X';
TemporalMap(1,1) Y';
TemporalMap(3,3) S;
TemporalMap(1,1) R;
SpatialMap(1,1) K;
Cluster(6,P);
TemporalMap(1,1) Y';
TemporalMap(1,1) S;
TemporalMap(1,1) C;
TemporalMap(1,1) R;
TemporalMap(1,1) K;
SpatialMap(1,1) X';
}
}
}