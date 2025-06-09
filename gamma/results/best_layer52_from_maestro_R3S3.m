Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 192, C: 48, Y: 27, X: 27, R: 3, S: 3 }
Dataflow {
TemporalMap(2,2) S;
SpatialMap(1,1) K;
TemporalMap(25,25) C;
TemporalMap(2,2) R;
TemporalMap(14,14) Y';
TemporalMap(22,22) X';
Cluster(6,P);
TemporalMap(1,1) R;
TemporalMap(14,14) Y';
TemporalMap(1,1) S;
TemporalMap(14,14) C;
TemporalMap(1,1) K;
SpatialMap(1,1) X';
Cluster(1,P);
TemporalMap(1,1) R;
TemporalMap(1,1) Y';
SpatialMap(1,1) X';
TemporalMap(1,1) K;
TemporalMap(1,1) S;
TemporalMap(13,13) C;
}
}
}