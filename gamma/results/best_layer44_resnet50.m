Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 512, C: 512, Y: 14, X: 14, R: 3, S: 3 }
Dataflow {
TemporalMap(1,1) R;
SpatialMap(1,1) K;
TemporalMap(139,139) C;
TemporalMap(1,1) S;
TemporalMap(7,7) Y';
TemporalMap(8,8) X';
Cluster(4,P);
TemporalMap(7,7) X';
TemporalMap(1,1) R;
TemporalMap(1,1) K;
TemporalMap(2,2) Y';
TemporalMap(1,1) S;
SpatialMap(24,24) C;
Cluster(1,P);
TemporalMap(1,1) X';
TemporalMap(1,1) S;
TemporalMap(21,21) C;
TemporalMap(1,1) Y';
SpatialMap(1,1) K;
TemporalMap(1,1) R;
}
}
}