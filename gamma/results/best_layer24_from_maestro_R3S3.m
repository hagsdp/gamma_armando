Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 64, C: 16, Y: 54, X: 54, R: 3, S: 3 }
Dataflow {
TemporalMap(3,3) R;
TemporalMap(2,2) S;
SpatialMap(1,1) K;
TemporalMap(29,29) X';
TemporalMap(10,10) C;
TemporalMap(28,28) Y';
Cluster(5,P);
TemporalMap(1,1) R;
TemporalMap(28,28) Y';
TemporalMap(1,1) S;
TemporalMap(1,1) K;
SpatialMap(1,1) X';
TemporalMap(7,7) C;
Cluster(1,P);
TemporalMap(6,6) C;
TemporalMap(1,1) X';
TemporalMap(3,3) Y';
TemporalMap(1,1) R;
TemporalMap(1,1) S;
SpatialMap(1,1) K;
}
}
}