Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 256, C: 1024, Y: 28, X: 28, R: 3, S: 3 }
Dataflow {
TemporalMap(140,140) K;
SpatialMap(1,1) C;
TemporalMap(5,5) Y';
TemporalMap(1,1) S;
TemporalMap(1,1) R;
TemporalMap(16,16) X';
Cluster(1,P);
TemporalMap(1,1) R;
TemporalMap(1,1) C;
TemporalMap(15,15) X';
SpatialMap(1,1) Y';
TemporalMap(123,123) K;
TemporalMap(1,1) S;
Cluster(3,P);
TemporalMap(1,1) C;
TemporalMap(1,1) R;
TemporalMap(1,1) Y';
SpatialMap(30,30) K;
TemporalMap(1,1) S;
TemporalMap(1,1) X';
}
}
}