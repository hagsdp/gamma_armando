Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 512, C: 512, Y: 66, X: 66, R: 3, S: 3 }
Dataflow {
TemporalMap(5,5) X';
TemporalMap(1,1) S;
TemporalMap(3,3) R;
TemporalMap(42,42) Y';
SpatialMap(1,1) K;
TemporalMap(62,62) C;
Cluster(2,P);
TemporalMap(28,28) Y';
TemporalMap(1,1) S;
TemporalMap(1,1) R;
TemporalMap(1,1) K;
SpatialMap(20,20) C;
TemporalMap(1,1) X';
Cluster(2,P);
SpatialMap(9,9) Y';
TemporalMap(1,1) X';
TemporalMap(1,1) C;
TemporalMap(1,1) K;
TemporalMap(1,1) R;
TemporalMap(1,1) S;
}
}
}