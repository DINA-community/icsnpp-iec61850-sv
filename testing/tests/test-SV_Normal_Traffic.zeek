# @TEST-DOC: Test Zeek parsing a trace file through the SV analyzer.
#
# @TEST-EXEC: zeek -Cr ${TRACES}/SV_Normal_Traffic.pcap ${PACKAGE} %INPUT >output1
# @TEST-EXEC: btest-diff output1
# @TEST-EXEC: btest-diff sv.log