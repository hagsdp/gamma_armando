Network 0 {
Layer CONV {
Type: CONV
Dimensions { K: 256, C: 256, Y: 100, X: 100, R: 3, S: 3 }
Dataflow {
TemporalMap(133,133) C;
TemporalMap(1,1) S;
TemporalMap(55,55) Y';
SpatialMap(1,1) K;
TemporalMap(5,5) X';
TemporalMap(1,1) R;
Cluster(5,P);
TemporalMap(5,5) X';
TemporalMap(1,1) R;
SpatialMap(1,1) Y';
TemporalMap(1,1) K;
TemporalMap(1,1) S;
TemporalMap(126,126) C;
Cluster(1,P);
TemporalMap(1,1) S;
TemporalMap(1,1) Y';
SpatialMap(1,1) K;
TemporalMap(1,1) R;
TemporalMap(25,25) C;
TemporalMap(2,2) X';
}
}
}