Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 128, C: 128, Y: 198, X: 198, R: 3, S: 3 }
Dataflow {
TemporalMap(88,88) Y';
TemporalMap(1,1) R;
TemporalMap(1,1) X';
TemporalMap(1,1) S;
SpatialMap(1,1) K;
TemporalMap(69,69) C;
Cluster(1,P);
TemporalMap(45,45) Y';
TemporalMap(1,1) S;
TemporalMap(1,1) X';
SpatialMap(62,62) C;
TemporalMap(1,1) K;
TemporalMap(1,1) R;
Cluster(1,P);
TemporalMap(1,1) R;
TemporalMap(1,1) K;
TemporalMap(1,1) S;
TemporalMap(44,44) Y';
SpatialMap(1,1) X';
TemporalMap(1,1) C;
}
}
}