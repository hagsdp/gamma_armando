Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 128, C: 64, Y: 284, X: 284, R: 3, S: 3 }
Dataflow {
TemporalMap(148,148) X';
SpatialMap(1,1) K;
TemporalMap(38,38) C;
TemporalMap(1,1) Y';
TemporalMap(3,3) S;
TemporalMap(1,1) R;
Cluster(5,P);
TemporalMap(1,1) K;
TemporalMap(1,1) R;
TemporalMap(1,1) Y';
SpatialMap(1,1) X';
TemporalMap(37,37) C;
TemporalMap(3,3) S;
}
}
}