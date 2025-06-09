Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 128, C: 128, Y: 28, X: 28, R: 3, S: 3 }
Dataflow {
TemporalMap(18,18) X';
SpatialMap(1,1) K;
TemporalMap(2,2) S;
TemporalMap(67,67) C;
TemporalMap(16,16) Y';
TemporalMap(1,1) R;
Cluster(5,P);
SpatialMap(1,1) X';
TemporalMap(1,1) R;
TemporalMap(13,13) Y';
TemporalMap(41,41) C;
TemporalMap(1,1) S;
TemporalMap(1,1) K;
Cluster(1,P);
TemporalMap(1,1) S;
TemporalMap(39,39) C;
SpatialMap(1,1) X';
TemporalMap(4,4) Y';
TemporalMap(1,1) K;
TemporalMap(1,1) R;
}
}
}