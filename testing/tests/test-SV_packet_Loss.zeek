# @TEST-DOC: Test Zeek parsing a trace file through the SV analyzer.
#
# @TEST-EXEC: zeek -Cr ${TRACES}/SV_packet_Loss.pcap ${PACKAGE} %INPUT >output1
# @TEST-EXEC: btest-diff output1
# @TEST-EXEC: btest-diff sv.log