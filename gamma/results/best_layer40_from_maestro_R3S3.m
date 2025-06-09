Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 128, C: 32, Y: 27, X: 27, R: 3, S: 3 }
Dataflow {
TemporalMap(17,17) C;
TemporalMap(17,17) Y';
TemporalMap(1,1) S;
SpatialMap(1,1) K;
TemporalMap(18,18) X';
TemporalMap(3,3) R;
Cluster(1,P);
SpatialMap(1,1) K;
TemporalMap(1,1) R;
TemporalMap(13,13) X';
TemporalMap(1,1) S;
TemporalMap(11,11) Y';
TemporalMap(16,16) C;
Cluster(1,P);
TemporalMap(6,6) X';
TemporalMap(3,3) C;
TemporalMap(1,1) S;
TemporalMap(10,10) Y';
TemporalMap(1,1) R;
SpatialMap(1,1) K;
}
}
}