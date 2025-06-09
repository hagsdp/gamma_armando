Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 64, C: 32, Y: 147, X: 147, R: 3, S: 3 }
Dataflow {
TemporalMap(34,34) K;
TemporalMap(1,1) S;
TemporalMap(1,1) R;
TemporalMap(19,19) C;
SpatialMap(1,1) Y';
TemporalMap(1,1) X';
Cluster(1,P);
TemporalMap(33,33) K;
TemporalMap(14,14) C;
TemporalMap(1,1) R;
SpatialMap(1,1) Y';
TemporalMap(1,1) X';
TemporalMap(1,1) S;
Cluster(1,P);
TemporalMap(8,8) K;
TemporalMap(1,1) Y';
TemporalMap(1,1) R;
SpatialMap(1,1) X';
TemporalMap(13,13) C;
TemporalMap(1,1) S;
}
}
}