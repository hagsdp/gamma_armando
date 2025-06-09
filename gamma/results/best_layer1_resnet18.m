Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 64, C: 64, Y: 56, X: 56, R: 3, S: 3 }
Dataflow {
SpatialMap(1,1) K;
TemporalMap(2,2) S;
TemporalMap(55,55) C;
TemporalMap(1,1) R;
TemporalMap(45,45) X';
TemporalMap(6,6) Y';
Cluster(2,P);
TemporalMap(1,1) Y';
TemporalMap(1,1) R;
TemporalMap(39,39) C;
TemporalMap(1,1) K;
SpatialMap(14,14) X';
TemporalMap(1,1) S;
Cluster(1,P);
TemporalMap(1,1) S;
TemporalMap(1,1) R;
SpatialMap(1,1) K;
TemporalMap(1,1) Y';
TemporalMap(1,1) X';
TemporalMap(19,19) C;
}
}
}