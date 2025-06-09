Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 64, C: 32, Y: 14, X: 14, R: 3, S: 3 }
Dataflow {
TemporalMap(10,10) X';
SpatialMap(1,1) K;
TemporalMap(1,1) S;
TemporalMap(2,2) R;
TemporalMap(19,19) C;
TemporalMap(9,9) Y';
Cluster(2,P);
TemporalMap(1,1) K;
TemporalMap(15,15) C;
TemporalMap(1,1) R;
TemporalMap(8,8) Y';
SpatialMap(3,3) X';
TemporalMap(1,1) S;
Cluster(1,P);
TemporalMap(1,1) S;
SpatialMap(1,1) K;
TemporalMap(1,1) Y';
TemporalMap(1,1) R;
TemporalMap(7,7) C;
TemporalMap(1,1) X';
}
}
}