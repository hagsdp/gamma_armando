Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 128, C: 64, Y: 112, X: 112, R: 3, S: 3 }
Dataflow {
TemporalMap(1,1) R;
TemporalMap(1,1) S;
TemporalMap(35,35) C;
SpatialMap(1,1) X';
TemporalMap(6,6) Y';
TemporalMap(51,51) K;
Cluster(3,P);
TemporalMap(1,1) X';
TemporalMap(31,31) C;
TemporalMap(39,39) K;
TemporalMap(1,1) R;
TemporalMap(1,1) S;
SpatialMap(1,1) Y';
Cluster(1,P);
TemporalMap(1,1) R;
SpatialMap(1,1) Y';
TemporalMap(1,1) S;
TemporalMap(10,10) C;
TemporalMap(18,18) K;
TemporalMap(1,1) X';
}
}
}