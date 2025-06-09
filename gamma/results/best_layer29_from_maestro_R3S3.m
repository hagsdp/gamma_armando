Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 64, C: 64, Y: 129, X: 129, R: 3, S: 3 }
Dataflow {
TemporalMap(32,32) C;
TemporalMap(1,1) S;
TemporalMap(1,1) R;
TemporalMap(1,1) X';
TemporalMap(40,40) K;
SpatialMap(1,1) Y';
Cluster(1,P);
TemporalMap(17,17) C;
TemporalMap(1,1) Y';
TemporalMap(1,1) R;
TemporalMap(1,1) S;
SpatialMap(30,30) K;
TemporalMap(1,1) X';
Cluster(1,P);
TemporalMap(14,14) K;
SpatialMap(1,1) Y';
TemporalMap(1,1) X';
TemporalMap(1,1) S;
TemporalMap(16,16) C;
TemporalMap(1,1) R;
}
}
}