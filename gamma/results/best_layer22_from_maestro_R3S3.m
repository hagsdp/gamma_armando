Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 32, C: 1024, Y: 7, X: 7, R: 3, S: 3 }
Dataflow {
TemporalMap(1,1) S;
TemporalMap(7,7) X';
SpatialMap(1,1) C;
TemporalMap(18,18) K;
TemporalMap(7,7) Y';
TemporalMap(1,1) R;
Cluster(2,P);
TemporalMap(7,7) Y';
TemporalMap(1,1) R;
SpatialMap(2,2) X';
TemporalMap(15,15) K;
TemporalMap(1,1) S;
TemporalMap(1,1) C;
Cluster(3,P);
TemporalMap(1,1) R;
TemporalMap(1,1) Y';
TemporalMap(1,1) X';
TemporalMap(1,1) C;
TemporalMap(1,1) S;
SpatialMap(1,1) K;
}
}
}