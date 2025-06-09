Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 128, C: 128, Y: 129, X: 129, R: 3, S: 3 }
Dataflow {
TemporalMap(50,50) X';
TemporalMap(2,2) S;
TemporalMap(86,86) K;
SpatialMap(1,1) C;
TemporalMap(1,1) R;
TemporalMap(4,4) Y';
Cluster(2,P);
TemporalMap(1,1) Y';
TemporalMap(1,1) S;
TemporalMap(33,33) X';
SpatialMap(28,28) K;
TemporalMap(1,1) C;
TemporalMap(1,1) R;
Cluster(1,P);
SpatialMap(1,1) C;
TemporalMap(1,1) R;
TemporalMap(1,1) S;
TemporalMap(1,1) Y';
TemporalMap(32,32) X';
TemporalMap(1,1) K;
}
}
}