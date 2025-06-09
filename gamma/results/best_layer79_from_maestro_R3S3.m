Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 512, C: 512, Y: 7, X: 7, R: 3, S: 3 }
Dataflow {
SpatialMap(1,1) C;
TemporalMap(1,1) R;
TemporalMap(7,7) X';
TemporalMap(7,7) Y';
TemporalMap(178,178) K;
TemporalMap(1,1) S;
Cluster(7,P);
TemporalMap(1,1) S;
TemporalMap(7,7) Y';
SpatialMap(1,1) X';
TemporalMap(101,101) K;
TemporalMap(1,1) R;
TemporalMap(1,1) C;
Cluster(1,P);
TemporalMap(1,1) R;
SpatialMap(1,1) C;
TemporalMap(1,1) Y';
TemporalMap(97,97) K;
TemporalMap(1,1) S;
TemporalMap(1,1) X';
}
}
}