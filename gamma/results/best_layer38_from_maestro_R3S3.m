Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 128, C: 32, Y: 7, X: 7, R: 3, S: 3 }
Dataflow {
TemporalMap(20,20) C;
TemporalMap(1,1) S;
SpatialMap(1,1) K;
TemporalMap(4,4) Y';
TemporalMap(7,7) X';
TemporalMap(2,2) R;
Cluster(1,P);
TemporalMap(1,1) R;
TemporalMap(1,1) X';
TemporalMap(13,13) C;
TemporalMap(1,1) S;
TemporalMap(4,4) Y';
SpatialMap(1,1) K;
Cluster(1,P);
TemporalMap(1,1) S;
SpatialMap(1,1) K;
TemporalMap(12,12) C;
TemporalMap(1,1) Y';
TemporalMap(1,1) R;
TemporalMap(1,1) X';
}
}
}