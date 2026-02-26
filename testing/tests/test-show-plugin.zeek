@TEST-DOC: Check that the analyzer is available.

@TEST-EXEC: zeek -NN | grep -Eqi 'ANALYZER_SPICY_SV'
