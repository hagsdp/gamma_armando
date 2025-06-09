Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 256, C: 128, Y: 140, X: 140, R: 3, S: 3 }
Dataflow {
TemporalMap(39,39) K;
TemporalMap(67,67) C;
SpatialMap(1,1) X';
TemporalMap(1,1) R;
TemporalMap(1,1) S;
TemporalMap(2,2) Y';
Cluster(1,P);
TemporalMap(27,27) K;
TemporalMap(1,1) X';
TemporalMap(1,1) S;
TemporalMap(1,1) R;
SpatialMap(1,1) Y';
TemporalMap(62,62) C;
Cluster(1,P);
TemporalMap(1,1) R;
TemporalMap(13,13) K;
TemporalMap(10,10) C;
TemporalMap(1,1) Y';
SpatialMap(1,1) X';
TemporalMap(1,1) S;
}
}
}