Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 512, C: 2048, Y: 65, X: 65, R: 3, S: 3 }
Dataflow {
TemporalMap(61,61) K;
TemporalMap(5,5) Y';
TemporalMap(21,21) X';
TemporalMap(1,1) R;
SpatialMap(1,1) C;
TemporalMap(1,1) S;
Cluster(2,P);
SpatialMap(4,4) K;
TemporalMap(2,2) Y';
TemporalMap(1,1) R;
TemporalMap(1,1) S;
TemporalMap(1,1) C;
TemporalMap(12,12) X';
Cluster(1,P);
TemporalMap(1,1) S;
TemporalMap(1,1) C;
TemporalMap(11,11) X';
SpatialMap(1,1) K;
TemporalMap(1,1) Y';
TemporalMap(1,1) R;
}
}
}