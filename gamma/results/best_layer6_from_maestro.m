Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 3, C: 256, Y: 200, X: 200, R: 1, S: 1 }
Dataflow {
SpatialMap(1,1) X';
TemporalMap(3,3) K;
TemporalMap(1,1) S;
TemporalMap(101,101) Y';
TemporalMap(1,1) R;
TemporalMap(37,37) C;
Cluster(37,P);
TemporalMap(1,1) S;
TemporalMap(1,1) X';
TemporalMap(67,67) Y';
SpatialMap(1,1) C;
TemporalMap(1,1) K;
TemporalMap(1,1) R;
}
}
}