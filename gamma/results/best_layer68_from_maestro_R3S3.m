Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 256, C: 256, Y: 200, X: 200, R: 3, S: 3 }
Dataflow {
TemporalMap(79,79) Y';
TemporalMap(48,48) K;
TemporalMap(1,1) S;
SpatialMap(1,1) X';
TemporalMap(3,3) R;
TemporalMap(38,38) C;
Cluster(24,P);
TemporalMap(44,44) Y';
TemporalMap(34,34) C;
TemporalMap(1,1) X';
TemporalMap(1,1) S;
TemporalMap(1,1) R;
SpatialMap(1,1) K;
Cluster(1,P);
TemporalMap(1,1) S;
TemporalMap(41,41) Y';
TemporalMap(1,1) C;
TemporalMap(1,1) R;
TemporalMap(1,1) K;
SpatialMap(1,1) X';
}
}
}