Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 256, C: 128, Y: 56, X: 56, R: 3, S: 3 }
Dataflow {
SpatialMap(1,1) Y';
TemporalMap(99,99) C;
TemporalMap(143,143) K;
TemporalMap(1,1) S;
TemporalMap(2,2) X';
TemporalMap(1,1) R;
Cluster(1,P);
TemporalMap(1,1) Y';
SpatialMap(1,1) X';
TemporalMap(1,1) R;
TemporalMap(1,1) S;
TemporalMap(120,120) K;
TemporalMap(15,15) C;
Cluster(3,P);
SpatialMap(1,1) C;
TemporalMap(1,1) Y';
TemporalMap(1,1) X';
TemporalMap(1,1) S;
TemporalMap(1,1) R;
TemporalMap(115,115) K;
}
}
}