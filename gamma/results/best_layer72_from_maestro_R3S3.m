Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 256, C: 2048, Y: 65, X: 65, R: 3, S: 3 }
Dataflow {
TemporalMap(91,91) K;
TemporalMap(1,1) S;
TemporalMap(1,1) R;
SpatialMap(1,1) C;
TemporalMap(3,3) Y';
TemporalMap(44,44) X';
Cluster(1,P);
TemporalMap(25,25) X';
SpatialMap(1,1) Y';
TemporalMap(1,1) S;
TemporalMap(1,1) C;
TemporalMap(1,1) R;
TemporalMap(77,77) K;
Cluster(1,P);
TemporalMap(1,1) K;
SpatialMap(1,1) Y';
TemporalMap(24,24) X';
TemporalMap(1,1) C;
TemporalMap(1,1) R;
TemporalMap(1,1) S;
}
}
}