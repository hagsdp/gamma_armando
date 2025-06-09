Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 256, C: 512, Y: 104, X: 104, R: 3, S: 3 }
Dataflow {
TemporalMap(13,13) X';
TemporalMap(1,1) R;
TemporalMap(2,2) S;
TemporalMap(54,54) Y';
SpatialMap(1,1) K;
TemporalMap(29,29) C;
Cluster(2,P);
TemporalMap(1,1) R;
TemporalMap(9,9) X';
TemporalMap(8,8) C;
TemporalMap(1,1) K;
TemporalMap(1,1) S;
SpatialMap(26,26) Y';
Cluster(2,P);
TemporalMap(1,1) R;
TemporalMap(7,7) C;
TemporalMap(8,8) X';
TemporalMap(1,1) K;
TemporalMap(1,1) S;
SpatialMap(1,1) Y';
}
}
}