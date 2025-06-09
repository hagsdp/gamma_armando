Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 32, C: 32, Y: 149, X: 149, R: 3, S: 3 }
Dataflow {
TemporalMap(1,1) S;
TemporalMap(17,17) C;
TemporalMap(18,18) K;
TemporalMap(1,1) R;
SpatialMap(1,1) X';
TemporalMap(1,1) Y';
Cluster(1,P);
TemporalMap(1,1) S;
TemporalMap(1,1) R;
TemporalMap(15,15) K;
TemporalMap(16,16) C;
TemporalMap(1,1) X';
SpatialMap(1,1) Y';
Cluster(1,P);
SpatialMap(1,1) X';
TemporalMap(1,1) S;
TemporalMap(14,14) K;
TemporalMap(1,1) Y';
TemporalMap(1,1) R;
TemporalMap(1,1) C;
}
}
}