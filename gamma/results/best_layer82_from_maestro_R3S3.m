Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 512, C: 512, Y: 28, X: 28, R: 3, S: 3 }
Dataflow {
TemporalMap(18,18) Y';
TemporalMap(172,172) C;
TemporalMap(1,1) S;
SpatialMap(1,1) K;
TemporalMap(8,8) X';
TemporalMap(3,3) R;
Cluster(6,P);
TemporalMap(1,1) S;
TemporalMap(1,1) R;
TemporalMap(1,1) K;
TemporalMap(5,5) X';
TemporalMap(11,11) Y';
SpatialMap(1,1) C;
Cluster(1,P);
TemporalMap(1,1) S;
SpatialMap(1,1) C;
TemporalMap(1,1) R;
TemporalMap(4,4) X';
TemporalMap(10,10) Y';
TemporalMap(1,1) K;
}
}
}