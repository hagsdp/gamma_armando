Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 128, C: 48, Y: 7, X: 7, R: 3, S: 3 }
Dataflow {
TemporalMap(1,1) R;
TemporalMap(1,1) S;
TemporalMap(28,28) C;
TemporalMap(7,7) X';
TemporalMap(5,5) Y';
SpatialMap(1,1) K;
Cluster(1,P);
SpatialMap(4,4) Y';
TemporalMap(1,1) S;
TemporalMap(1,1) K;
TemporalMap(1,1) R;
TemporalMap(23,23) C;
TemporalMap(5,5) X';
Cluster(1,P);
TemporalMap(1,1) Y';
SpatialMap(1,1) K;
TemporalMap(4,4) X';
TemporalMap(1,1) R;
TemporalMap(22,22) C;
TemporalMap(1,1) S;
}
}
}