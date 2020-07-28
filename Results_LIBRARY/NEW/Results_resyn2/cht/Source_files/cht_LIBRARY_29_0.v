// Benchmark "FAU" written by ABC on Mon Jul 27 21:41:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35;
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n144_, new_n145_, new_n147_,
    new_n149_, new_n151_, new_n153_, new_n155_, new_n157_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n183_, new_n184_, new_n186_,
    new_n187_;
  inv1   g000(.a(x07), .O(new_n84_));
  nor2   g001(.a(new_n84_), .b(x04), .O(new_n85_));
  inv1   g002(.a(x10), .O(new_n86_));
  oai21  g003(.a(x11), .b(x07), .c(new_n86_), .O(new_n87_));
  nor2   g004(.a(new_n87_), .b(new_n85_), .O(z00));
  nor2   g005(.a(new_n84_), .b(x05), .O(new_n89_));
  oai21  g006(.a(x12), .b(x07), .c(new_n86_), .O(new_n90_));
  nor2   g007(.a(new_n90_), .b(new_n89_), .O(z01));
  nor2   g008(.a(new_n84_), .b(x06), .O(new_n92_));
  oai21  g009(.a(x13), .b(x07), .c(new_n86_), .O(new_n93_));
  nor2   g010(.a(new_n93_), .b(new_n92_), .O(z02));
  nor2   g011(.a(new_n84_), .b(x01), .O(new_n95_));
  oai21  g012(.a(x14), .b(x07), .c(new_n86_), .O(new_n96_));
  nor2   g013(.a(new_n96_), .b(new_n95_), .O(z03));
  nor2   g014(.a(new_n84_), .b(x02), .O(new_n98_));
  oai21  g015(.a(x15), .b(x07), .c(new_n86_), .O(new_n99_));
  nor2   g016(.a(new_n99_), .b(new_n98_), .O(z04));
  nor2   g017(.a(new_n84_), .b(x03), .O(new_n101_));
  oai21  g018(.a(x16), .b(x07), .c(new_n86_), .O(new_n102_));
  nor2   g019(.a(new_n102_), .b(new_n101_), .O(z05));
  inv1   g020(.a(x08), .O(new_n104_));
  nor2   g021(.a(x18), .b(new_n104_), .O(new_n105_));
  oai21  g022(.a(x17), .b(x08), .c(new_n86_), .O(new_n106_));
  nor2   g023(.a(new_n106_), .b(new_n105_), .O(z06));
  nor2   g024(.a(x19), .b(new_n104_), .O(new_n108_));
  oai21  g025(.a(x18), .b(x08), .c(new_n86_), .O(new_n109_));
  nor2   g026(.a(new_n109_), .b(new_n108_), .O(z07));
  nor2   g027(.a(x20), .b(new_n104_), .O(new_n111_));
  oai21  g028(.a(x19), .b(x08), .c(new_n86_), .O(new_n112_));
  nor2   g029(.a(new_n112_), .b(new_n111_), .O(z08));
  nor2   g030(.a(x21), .b(new_n104_), .O(new_n114_));
  oai21  g031(.a(x20), .b(x08), .c(new_n86_), .O(new_n115_));
  nor2   g032(.a(new_n115_), .b(new_n114_), .O(z09));
  nor2   g033(.a(x22), .b(new_n104_), .O(new_n117_));
  oai21  g034(.a(x21), .b(x08), .c(new_n86_), .O(new_n118_));
  nor2   g035(.a(new_n118_), .b(new_n117_), .O(z10));
  nor2   g036(.a(x23), .b(new_n104_), .O(new_n120_));
  oai21  g037(.a(x22), .b(x08), .c(new_n86_), .O(new_n121_));
  nor2   g038(.a(new_n121_), .b(new_n120_), .O(z11));
  nor2   g039(.a(x24), .b(new_n104_), .O(new_n123_));
  oai21  g040(.a(x23), .b(x08), .c(new_n86_), .O(new_n124_));
  nor2   g041(.a(new_n124_), .b(new_n123_), .O(z12));
  nor2   g042(.a(x25), .b(new_n104_), .O(new_n126_));
  oai21  g043(.a(x24), .b(x08), .c(new_n86_), .O(new_n127_));
  nor2   g044(.a(new_n127_), .b(new_n126_), .O(z13));
  nor2   g045(.a(x26), .b(new_n104_), .O(new_n129_));
  oai21  g046(.a(x25), .b(x08), .c(new_n86_), .O(new_n130_));
  nor2   g047(.a(new_n130_), .b(new_n129_), .O(z14));
  nor2   g048(.a(x27), .b(new_n104_), .O(new_n132_));
  oai21  g049(.a(x26), .b(x08), .c(new_n86_), .O(new_n133_));
  nor2   g050(.a(new_n133_), .b(new_n132_), .O(z15));
  nor2   g051(.a(x28), .b(new_n104_), .O(new_n135_));
  oai21  g052(.a(x27), .b(x08), .c(new_n86_), .O(new_n136_));
  nor2   g053(.a(new_n136_), .b(new_n135_), .O(z16));
  nor2   g054(.a(x29), .b(new_n104_), .O(new_n138_));
  oai21  g055(.a(x28), .b(x08), .c(new_n86_), .O(new_n139_));
  nor2   g056(.a(new_n139_), .b(new_n138_), .O(z17));
  nor2   g057(.a(x30), .b(new_n104_), .O(new_n141_));
  oai21  g058(.a(x29), .b(x08), .c(new_n86_), .O(new_n142_));
  nor2   g059(.a(new_n142_), .b(new_n141_), .O(z18));
  nor2   g060(.a(new_n104_), .b(x00), .O(new_n144_));
  oai21  g061(.a(x30), .b(x08), .c(new_n86_), .O(new_n145_));
  nor2   g062(.a(new_n145_), .b(new_n144_), .O(z19));
  inv1   g063(.a(x32), .O(new_n147_));
  nor2   g064(.a(new_n147_), .b(x10), .O(z20));
  inv1   g065(.a(x33), .O(new_n149_));
  nor2   g066(.a(new_n149_), .b(x10), .O(z21));
  inv1   g067(.a(x34), .O(new_n151_));
  nor2   g068(.a(new_n151_), .b(x10), .O(z22));
  inv1   g069(.a(x35), .O(new_n153_));
  nor2   g070(.a(new_n153_), .b(x10), .O(z23));
  inv1   g071(.a(x36), .O(new_n155_));
  nor2   g072(.a(new_n155_), .b(x10), .O(z24));
  inv1   g073(.a(x37), .O(new_n157_));
  nor2   g074(.a(new_n157_), .b(x10), .O(z25));
  inv1   g075(.a(x38), .O(new_n159_));
  nor2   g076(.a(new_n159_), .b(x10), .O(z26));
  inv1   g077(.a(x14), .O(new_n161_));
  nor2   g078(.a(new_n161_), .b(x00), .O(new_n162_));
  oai21  g079(.a(x39), .b(x14), .c(new_n86_), .O(new_n163_));
  nor2   g080(.a(new_n163_), .b(new_n162_), .O(z27));
  nor2   g081(.a(x39), .b(new_n161_), .O(new_n165_));
  oai21  g082(.a(x40), .b(x14), .c(new_n86_), .O(new_n166_));
  nor2   g083(.a(new_n166_), .b(new_n165_), .O(z28));
  nor2   g084(.a(x40), .b(new_n161_), .O(new_n168_));
  oai21  g085(.a(x41), .b(x14), .c(new_n86_), .O(new_n169_));
  nor2   g086(.a(new_n169_), .b(new_n168_), .O(z29));
  nor2   g087(.a(x41), .b(new_n161_), .O(new_n171_));
  oai21  g088(.a(x42), .b(x14), .c(new_n86_), .O(new_n172_));
  nor2   g089(.a(new_n172_), .b(new_n171_), .O(z30));
  nor2   g090(.a(x42), .b(new_n161_), .O(new_n174_));
  oai21  g091(.a(x43), .b(x14), .c(new_n86_), .O(new_n175_));
  nor2   g092(.a(new_n175_), .b(new_n174_), .O(z31));
  nor2   g093(.a(x43), .b(new_n161_), .O(new_n177_));
  oai21  g094(.a(x44), .b(x14), .c(new_n86_), .O(new_n178_));
  nor2   g095(.a(new_n178_), .b(new_n177_), .O(z32));
  nor2   g096(.a(x44), .b(new_n161_), .O(new_n180_));
  oai21  g097(.a(x45), .b(x14), .c(new_n86_), .O(new_n181_));
  nor2   g098(.a(new_n181_), .b(new_n180_), .O(z33));
  nor2   g099(.a(x45), .b(new_n161_), .O(new_n183_));
  oai21  g100(.a(x46), .b(x14), .c(new_n86_), .O(new_n184_));
  nor2   g101(.a(new_n184_), .b(new_n183_), .O(z34));
  nor2   g102(.a(x46), .b(new_n161_), .O(new_n186_));
  oai21  g103(.a(x14), .b(x00), .c(new_n86_), .O(new_n187_));
  nor2   g104(.a(new_n187_), .b(new_n186_), .O(z35));
endmodule


