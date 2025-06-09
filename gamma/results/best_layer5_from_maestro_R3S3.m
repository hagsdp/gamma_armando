Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 1, C: 144, Y: 28, X: 28, R: 3, S: 3 }
Dataflow {
TemporalMap(26,26) Y';
SpatialMap(1,1) C;
TemporalMap(3,3) R;
TemporalMap(7,7) X';
TemporalMap(3,3) S;
TemporalMap(1,1) K;
Cluster(1,P);
SpatialMap(1,1) C;
TemporalMap(1,1) S;
TemporalMap(1,1) K;
TemporalMap(1,1) R;
TemporalMap(6,6) X';
TemporalMap(15,15) Y';
Cluster(1,P);
TemporalMap(14,14) Y';
TemporalMap(5,5) X';
TemporalMap(1,1) S;
TemporalMap(1,1) C;
TemporalMap(1,1) R;
SpatialMap(1,1) K;
}
}
}