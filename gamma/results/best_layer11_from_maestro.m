Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 16, C: 32, Y: 112, X: 112, R: 1, S: 1 }
Dataflow {
TemporalMap(10,10) K;
TemporalMap(23,23) X';
TemporalMap(32,32) C;
TemporalMap(1,1) S;
SpatialMap(1,1) Y';
TemporalMap(1,1) R;
Cluster(4,P);
TemporalMap(8,8) K;
TemporalMap(2,2) X';
SpatialMap(1,1) C;
TemporalMap(1,1) R;
TemporalMap(1,1) S;
TemporalMap(1,1) Y';
}
}
}