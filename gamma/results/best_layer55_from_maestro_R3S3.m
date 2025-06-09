Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 208, C: 96, Y: 14, X: 14, R: 3, S: 3 }
Dataflow {
SpatialMap(3,3) K;
TemporalMap(12,12) Y';
TemporalMap(14,14) X';
TemporalMap(50,50) C;
TemporalMap(1,1) R;
TemporalMap(1,1) S;
Cluster(7,P);
TemporalMap(1,1) S;
TemporalMap(49,49) C;
SpatialMap(1,1) X';
TemporalMap(1,1) R;
TemporalMap(5,5) Y';
TemporalMap(1,1) K;
Cluster(1,P);
TemporalMap(1,1) S;
TemporalMap(1,1) X';
TemporalMap(1,1) C;
TemporalMap(1,1) R;
SpatialMap(4,4) Y';
TemporalMap(1,1) K;
}
}
}