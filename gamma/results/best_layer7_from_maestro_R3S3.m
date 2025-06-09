Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 1, C: 192, Y: 28, X: 28, R: 3, S: 3 }
Dataflow {
TemporalMap(64,64) C;
SpatialMap(1,1) X';
TemporalMap(26,26) Y';
TemporalMap(1,1) S;
TemporalMap(3,3) R;
TemporalMap(1,1) K;
Cluster(5,P);
TemporalMap(3,3) R;
TemporalMap(12,12) Y';
TemporalMap(1,1) S;
SpatialMap(1,1) C;
TemporalMap(1,1) X';
TemporalMap(1,1) K;
}
}
}