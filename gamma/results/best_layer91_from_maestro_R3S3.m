Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 1024, C: 1024, Y: 7, X: 7, R: 3, S: 3 }
Dataflow {
TemporalMap(1,1) S;
TemporalMap(1,1) R;
TemporalMap(7,7) Y';
TemporalMap(4,4) X';
SpatialMap(1,1) C;
TemporalMap(286,286) K;
Cluster(1,P);
TemporalMap(218,218) K;
TemporalMap(1,1) C;
TemporalMap(1,1) S;
TemporalMap(1,1) R;
TemporalMap(1,1) X';
SpatialMap(1,1) Y';
Cluster(2,P);
TemporalMap(1,1) C;
TemporalMap(1,1) S;
SpatialMap(69,69) K;
TemporalMap(1,1) X';
TemporalMap(1,1) R;
TemporalMap(1,1) Y';
}
}
}