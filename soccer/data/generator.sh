#!/bin/bash
# Auto-generated
. ../../testdata_tools/gen.sh


ulimit -s unlimited
use_solution ../sol.cpp

samplegroup
sample 0-01

group g01 6
tc_manual ../manual_data/1-01.in
tc_manual ../manual_data/1-02.in
tc_manual ../manual_data/1-03.in
tc_manual ../manual_data/1-04.in
tc_manual ../manual_data/1-05.in
tc_manual ../manual_data/atmost-corner-01.in
tc_manual ../manual_data/atmost-corner-02.in
tc_manual ../manual_data/atmost-corner-small-01.in
tc_manual ../manual_data/atmost-corner-small-02.in

group g02 8
tc_manual ../manual_data/2-01.in
tc_manual ../manual_data/2-02.in
tc_manual ../manual_data/2-03.in
tc_manual ../manual_data/2-04.in
tc_manual ../manual_data/2-05.in
tc_manual ../manual_data/2-06.in
tc_manual ../manual_data/2-07.in
tc_manual ../manual_data/2-08.in
tc_manual ../manual_data/2-09.in
tc_manual ../manual_data/2-10.in
tc_manual ../manual_data/2-11.in
tc atmost-corner-small-01
tc atmost-corner-small-02

group g03 22
tc 0-01
tc 2-01
tc 2-02
tc 2-03
tc 2-04
tc 2-05
tc 2-06
tc 2-07
tc 2-08
tc 2-09
tc 2-10
tc 2-11
tc_manual ../manual_data/3-01.in
tc_manual ../manual_data/3-02.in
tc_manual ../manual_data/3-03.in
tc_manual ../manual_data/3-04.in
tc_manual ../manual_data/3-05.in
tc_manual ../manual_data/3-06.in
tc_manual ../manual_data/3-07.in
tc_manual ../manual_data/3-08.in
tc_manual ../manual_data/3-09.in
tc_manual ../manual_data/3-10.in
tc_manual ../manual_data/3-11.in
tc_manual ../manual_data/3-12.in
tc atmost-corner-small-01
tc atmost-corner-small-02

group g04 18
tc 0-01
tc 2-01
tc 2-02
tc 2-03
tc 2-04
tc 2-05
tc 2-06
tc 2-07
tc 2-08
tc 2-09
tc 2-10
tc 2-11
tc 3-01
tc 3-02
tc 3-03
tc 3-04
tc 3-05
tc 3-06
tc 3-07
tc 3-08
tc 3-09
tc 3-10
tc 3-11
tc 3-12
tc_manual ../manual_data/4-01.in
tc_manual ../manual_data/4-02.in
tc_manual ../manual_data/4-03.in
tc_manual ../manual_data/4-04.in
tc_manual ../manual_data/4-05.in
tc_manual ../manual_data/4-06.in
tc_manual ../manual_data/4-07.in
tc_manual ../manual_data/4-08.in
tc_manual ../manual_data/4-09.in
tc_manual ../manual_data/4-10.in
tc_manual ../manual_data/4-11.in
tc_manual ../manual_data/4-12.in
tc_manual ../manual_data/4-13.in
tc atmost-corner-01
tc atmost-corner-02
tc atmost-corner-small-01
tc atmost-corner-small-02

group g05 16
tc 0-01
tc 2-01
tc 2-02
tc 2-03
tc 2-04
tc 2-05
tc 2-06
tc 2-07
tc 2-08
tc 2-09
tc 2-10
tc 2-11
tc 3-01
tc 3-02
tc 3-03
tc 3-04
tc 3-05
tc 3-06
tc 3-07
tc 3-08
tc 3-09
tc 3-10
tc 3-11
tc 3-12
tc 4-01
tc 4-02
tc 4-03
tc 4-04
tc 4-05
tc 4-06
tc 4-07
tc 4-08
tc 4-09
tc 4-10
tc 4-11
tc 4-12
tc 4-13
tc_manual ../manual_data/5-01.in
tc_manual ../manual_data/5-02.in
tc_manual ../manual_data/5-03.in
tc_manual ../manual_data/5-04.in
tc_manual ../manual_data/5-05.in
tc_manual ../manual_data/5-06.in
tc_manual ../manual_data/5-07.in
tc_manual ../manual_data/5-08.in
tc_manual ../manual_data/5-09.in
tc_manual ../manual_data/5-10.in
tc_manual ../manual_data/5-11.in
tc_manual ../manual_data/5-12.in
tc_manual ../manual_data/5-13.in
tc_manual ../manual_data/5-14.in
tc_manual ../manual_data/5-15.in
tc_manual ../manual_data/5-16.in
tc_manual ../manual_data/5-17.in
tc_manual ../manual_data/5-18.in
tc atmost-corner-01
tc atmost-corner-02
tc atmost-corner-small-01
tc atmost-corner-small-02

group g06 30
tc 0-01
tc 1-01
tc 1-02
tc 1-03
tc 1-04
tc 1-05
tc 2-01
tc 2-02
tc 2-03
tc 2-04
tc 2-05
tc 2-06
tc 2-07
tc 2-08
tc 2-09
tc 2-10
tc 2-11
tc 3-01
tc 3-02
tc 3-03
tc 3-04
tc 3-05
tc 3-06
tc 3-07
tc 3-08
tc 3-09
tc 3-10
tc 3-11
tc 3-12
tc 4-01
tc 4-02
tc 4-03
tc 4-04
tc 4-05
tc 4-06
tc 4-07
tc 4-08
tc 4-09
tc 4-10
tc 4-11
tc 4-12
tc 4-13
tc 5-01
tc 5-02
tc 5-03
tc 5-04
tc 5-05
tc 5-06
tc 5-07
tc 5-08
tc 5-09
tc 5-10
tc 5-11
tc 5-12
tc 5-13
tc 5-14
tc 5-15
tc 5-16
tc 5-17
tc 5-18
tc_manual ../manual_data/6-01.in
tc_manual ../manual_data/6-02.in
tc_manual ../manual_data/6-03.in
tc_manual ../manual_data/6-04.in
tc_manual ../manual_data/6-05.in
tc_manual ../manual_data/6-06.in
tc_manual ../manual_data/6-07.in
tc_manual ../manual_data/6-08.in
tc_manual ../manual_data/6-09.in
tc_manual ../manual_data/6-10.in
tc_manual ../manual_data/6-11.in
tc_manual ../manual_data/6-12.in
tc_manual ../manual_data/6-13.in
tc_manual ../manual_data/6-14.in
tc_manual ../manual_data/6-15.in
tc_manual ../manual_data/6-16.in
tc_manual ../manual_data/6-17.in
tc_manual ../manual_data/6-18.in
tc_manual ../manual_data/6-19.in
tc_manual ../manual_data/6-20.in
tc_manual ../manual_data/6-21.in
tc_manual ../manual_data/6-22.in
tc_manual ../manual_data/6-23.in
tc_manual ../manual_data/6-24.in
tc atmost-corner-01
tc atmost-corner-02
tc atmost-corner-small-01
tc atmost-corner-small-02
tc_manual ../manual_data/large-empty-01.in
tc_manual ../manual_data/large-empty-02.in
tc_manual ../manual_data/large-empty-03.in
tc_manual ../manual_data/same-proj-01.in
tc_manual ../manual_data/same-proj-02.in
tc_manual ../manual_data/same-proj-03.in
tc_manual ../manual_data/same-proj-04.in
tc_manual ../manual_data/same-proj-05.in
tc_manual ../manual_data/same-proj-06.in
tc_manual ../manual_data/same-proj-07.in
tc_manual ../manual_data/sqrt-01.in
tc_manual ../manual_data/staircase-large-01.in
tc_manual ../manual_data/staircase-large-02.in
tc_manual ../manual_data/staircase-large-03.in
tc_manual ../manual_data/staircase-large-04.in
tc_manual ../manual_data/staircase-large-05.in
tc_manual ../manual_data/staircase-large-06.in
tc_manual ../manual_data/staircase-large-07.in
tc_manual ../manual_data/staircase-large-08.in
tc_manual ../manual_data/sym-01.in
tc_manual ../manual_data/sym-02.in

