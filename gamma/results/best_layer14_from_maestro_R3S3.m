Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 4, C: 128, Y: 56, X: 56, R: 3, S: 3 }
Dataflow {
TemporalMap(20,20) X';
TemporalMap(2,2) S;
SpatialMap(1,1) C;
TemporalMap(4,4) K;
TemporalMap(29,29) Y';
TemporalMap(3,3) R;
Cluster(1,P);
TemporalMap(2,2) S;
TemporalMap(29,29) Y';
TemporalMap(1,1) R;
TemporalMap(1,1) C;
SpatialMap(4,4) K;
TemporalMap(1,1) X';
Cluster(5,P);
TemporalMap(1,1) C;
SpatialMap(1,1) Y';
TemporalMap(1,1) R;
TemporalMap(3,3) S;
TemporalMap(4,4) K;
TemporalMap(1,1) X';
}
}
}