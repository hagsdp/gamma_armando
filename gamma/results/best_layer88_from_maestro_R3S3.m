Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 512, C: 2048, Y: 28, X: 28, R: 3, S: 3 }
Dataflow {
TemporalMap(17,17) X';
TemporalMap(8,8) Y';
SpatialMap(1,1) C;
TemporalMap(82,82) K;
TemporalMap(1,1) S;
TemporalMap(1,1) R;
Cluster(1,P);
TemporalMap(1,1) R;
TemporalMap(1,1) S;
TemporalMap(13,13) X';
SpatialMap(1,1) C;
TemporalMap(6,6) Y';
TemporalMap(44,44) K;
Cluster(2,P);
TemporalMap(1,1) S;
TemporalMap(1,1) R;
SpatialMap(4,4) X';
TemporalMap(1,1) C;
TemporalMap(1,1) Y';
TemporalMap(41,41) K;
}
}
}