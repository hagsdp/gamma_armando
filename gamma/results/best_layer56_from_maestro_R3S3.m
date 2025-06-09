Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 224, C: 112, Y: 14, X: 14, R: 3, S: 3 }
Dataflow {
TemporalMap(64,64) C;
SpatialMap(58,58) K;
TemporalMap(1,1) R;
TemporalMap(1,1) S;
TemporalMap(9,9) X';
TemporalMap(9,9) Y';
Cluster(29,P);
TemporalMap(1,1) S;
TemporalMap(1,1) R;
TemporalMap(8,8) Y';
SpatialMap(1,1) K;
TemporalMap(50,50) C;
TemporalMap(8,8) X';
Cluster(1,P);
TemporalMap(1,1) X';
TemporalMap(49,49) C;
TemporalMap(1,1) R;
TemporalMap(1,1) Y';
TemporalMap(1,1) S;
SpatialMap(1,1) K;
}
}
}