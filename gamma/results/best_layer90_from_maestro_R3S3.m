Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 1024, C: 512, Y: 32, X: 32, R: 3, S: 3 }
Dataflow {
TemporalMap(5,5) X';
SpatialMap(1,1) K;
TemporalMap(1,1) R;
TemporalMap(57,57) C;
TemporalMap(19,19) Y';
TemporalMap(1,1) S;
Cluster(1,P);
TemporalMap(1,1) K;
TemporalMap(14,14) Y';
TemporalMap(1,1) X';
TemporalMap(1,1) R;
SpatialMap(30,30) C;
TemporalMap(1,1) S;
Cluster(1,P);
TemporalMap(6,6) Y';
TemporalMap(1,1) S;
TemporalMap(28,28) C;
SpatialMap(1,1) K;
TemporalMap(1,1) R;
TemporalMap(1,1) X';
}
}
}