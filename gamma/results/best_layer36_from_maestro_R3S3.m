Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 96, C: 64, Y: 35, X: 35, R: 3, S: 3 }
Dataflow {
TemporalMap(1,1) S;
TemporalMap(1,1) R;
TemporalMap(10,10) X';
TemporalMap(55,55) K;
TemporalMap(35,35) Y';
SpatialMap(1,1) C;
Cluster(2,P);
SpatialMap(3,3) X';
TemporalMap(1,1) R;
TemporalMap(1,1) Y';
TemporalMap(1,1) C;
TemporalMap(1,1) S;
TemporalMap(43,43) K;
Cluster(1,P);
TemporalMap(1,1) S;
TemporalMap(1,1) X';
TemporalMap(1,1) R;
TemporalMap(1,1) Y';
TemporalMap(42,42) K;
SpatialMap(1,1) C;
}
}
}