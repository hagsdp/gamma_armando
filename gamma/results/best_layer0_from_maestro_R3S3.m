Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 1, C: 32, Y: 112, X: 112, R: 3, S: 3 }
Dataflow {
TemporalMap(110,110) X';
TemporalMap(3,3) S;
TemporalMap(1,1) R;
TemporalMap(3,3) C;
SpatialMap(1,1) Y';
TemporalMap(1,1) K;
Cluster(3,P);
TemporalMap(1,1) K;
TemporalMap(40,40) X';
TemporalMap(3,3) S;
TemporalMap(1,1) R;
SpatialMap(1,1) C;
TemporalMap(1,1) Y';
Cluster(1,P);
TemporalMap(1,1) S;
TemporalMap(1,1) C;
TemporalMap(1,1) K;
SpatialMap(1,1) Y';
TemporalMap(1,1) X';
TemporalMap(1,1) R;
}
}
}