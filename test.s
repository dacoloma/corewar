.name "Test"
.comment "This is a test.."

sti r1,%:live, %1
live: live %1
ld %9,r2
sti r2, %50,%2
