Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 21, C: 512, Y: 28, X: 28, R: 1, S: 1 }
Dataflow {
SpatialMap(7,7) K;
TemporalMap(278,278) C;
TemporalMap(16,16) X';
TemporalMap(1,1) S;
TemporalMap(1,1) R;
TemporalMap(5,5) Y';
Cluster(53,P);
TemporalMap(1,1) S;
TemporalMap(4,4) K;
TemporalMap(1,1) R;
SpatialMap(1,1) C;
TemporalMap(14,14) X';
TemporalMap(1,1) Y';
}
}
}