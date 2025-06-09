Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 512, C: 512, Y: 14, X: 14, R: 3, S: 3 }
Dataflow {
TemporalMap(177,177) K;
TemporalMap(1,1) S;
TemporalMap(2,2) R;
SpatialMap(1,1) C;
TemporalMap(9,9) X';
TemporalMap(9,9) Y';
Cluster(1,P);
TemporalMap(6,6) Y';
TemporalMap(1,1) R;
TemporalMap(6,6) X';
SpatialMap(1,1) C;
TemporalMap(172,172) K;
TemporalMap(1,1) S;
Cluster(6,P);
SpatialMap(1,1) K;
TemporalMap(5,5) Y';
TemporalMap(1,1) R;
TemporalMap(1,1) C;
TemporalMap(5,5) X';
TemporalMap(1,1) S;
}
}
}