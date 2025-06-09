Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 32, C: 192, Y: 35, X: 35, R: 1, S: 1 }
Dataflow {
TemporalMap(18,18) K;
SpatialMap(5,5) X';
TemporalMap(2,2) Y';
TemporalMap(1,1) R;
TemporalMap(106,106) C;
TemporalMap(1,1) S;
Cluster(24,P);
TemporalMap(1,1) R;
SpatialMap(1,1) C;
TemporalMap(1,1) S;
TemporalMap(17,17) K;
TemporalMap(5,5) X';
TemporalMap(1,1) Y';
}
}
}