Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 384, C: 288, Y: 35, X: 35, R: 3, S: 3 }
Dataflow {
TemporalMap(3,3) X';
TemporalMap(1,1) S;
SpatialMap(1,1) C;
TemporalMap(248,248) K;
TemporalMap(1,1) R;
TemporalMap(20,20) Y';
Cluster(2,P);
TemporalMap(1,1) S;
TemporalMap(19,19) Y';
TemporalMap(1,1) X';
SpatialMap(74,74) K;
TemporalMap(1,1) C;
TemporalMap(1,1) R;
Cluster(1,P);
TemporalMap(1,1) R;
TemporalMap(70,70) K;
SpatialMap(1,1) X';
TemporalMap(1,1) S;
TemporalMap(1,1) C;
TemporalMap(1,1) Y';
}
}
}