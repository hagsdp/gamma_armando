Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 16, C: 32, Y: 112, X: 112, R: 1, S: 1 }
Dataflow {
TemporalMap(18,18) C;
TemporalMap(1,1) R;
SpatialMap(1,1) X';
TemporalMap(1,1) S;
TemporalMap(5,5) Y';
TemporalMap(11,11) K;
Cluster(1,P);
TemporalMap(1,1) Y';
TemporalMap(1,1) S;
SpatialMap(1,1) X';
TemporalMap(1,1) R;
TemporalMap(15,15) C;
TemporalMap(8,8) K;
Cluster(3,P);
TemporalMap(1,1) Y';
TemporalMap(1,1) X';
SpatialMap(1,1) C;
TemporalMap(1,1) S;
TemporalMap(7,7) K;
TemporalMap(1,1) R;
}
}
}