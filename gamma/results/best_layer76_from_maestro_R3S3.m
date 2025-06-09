Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 384, C: 448, Y: 8, X: 8, R: 3, S: 3 }
Dataflow {
TemporalMap(1,1) S;
TemporalMap(5,5) X';
SpatialMap(1,1) C;
TemporalMap(8,8) Y';
TemporalMap(64,64) K;
TemporalMap(1,1) R;
Cluster(1,P);
TemporalMap(5,5) Y';
TemporalMap(1,1) R;
SpatialMap(1,1) C;
TemporalMap(4,4) X';
TemporalMap(34,34) K;
TemporalMap(1,1) S;
Cluster(1,P);
TemporalMap(1,1) C;
SpatialMap(1,1) X';
TemporalMap(4,4) Y';
TemporalMap(1,1) S;
TemporalMap(1,1) R;
TemporalMap(33,33) K;
}
}
}