Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 1024, C: 1024, Y: 30, X: 30, R: 3, S: 3 }
Dataflow {
TemporalMap(152,152) C;
TemporalMap(7,7) Y';
TemporalMap(1,1) S;
TemporalMap(1,1) R;
TemporalMap(18,18) X';
SpatialMap(1,1) K;
Cluster(2,P);
TemporalMap(13,13) X';
SpatialMap(42,42) C;
TemporalMap(1,1) Y';
TemporalMap(1,1) S;
TemporalMap(1,1) K;
TemporalMap(1,1) R;
Cluster(1,P);
SpatialMap(1,1) K;
TemporalMap(6,6) X';
TemporalMap(1,1) S;
TemporalMap(1,1) Y';
TemporalMap(1,1) R;
TemporalMap(34,34) C;
}
}
}