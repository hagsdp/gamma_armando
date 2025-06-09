Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 192, C: 128, Y: 28, X: 28, R: 3, S: 3 }
Dataflow {
TemporalMap(1,1) R;
TemporalMap(20,20) Y';
TemporalMap(7,7) X';
SpatialMap(5,5) C;
TemporalMap(150,150) K;
TemporalMap(3,3) S;
Cluster(54,P);
TemporalMap(1,1) S;
TemporalMap(1,1) R;
SpatialMap(1,1) K;
TemporalMap(1,1) C;
TemporalMap(1,1) X';
TemporalMap(1,1) Y';
}
}
}