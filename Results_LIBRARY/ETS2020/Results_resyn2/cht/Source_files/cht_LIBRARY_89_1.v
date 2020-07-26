// Benchmark "FAU" written by ABC on Fri Jul 24 20:41:07 2020

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
  wire new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n99_, new_n100_, new_n102_, new_n103_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n195_;
  inv1   g000(.a(x05), .O(new_n85_));
  inv1   g001(.a(x10), .O(new_n86_));
  oai21  g002(.a(x12), .b(x07), .c(new_n86_), .O(new_n87_));
  aoi21  g003(.a(x07), .b(new_n85_), .c(new_n87_), .O(z01));
  inv1   g004(.a(x06), .O(new_n89_));
  oai21  g005(.a(x13), .b(x07), .c(new_n86_), .O(new_n90_));
  aoi21  g006(.a(x07), .b(new_n89_), .c(new_n90_), .O(z02));
  inv1   g007(.a(x01), .O(new_n92_));
  oai21  g008(.a(x14), .b(x07), .c(new_n86_), .O(new_n93_));
  aoi21  g009(.a(x07), .b(new_n92_), .c(new_n93_), .O(z03));
  inv1   g010(.a(x02), .O(new_n95_));
  oai21  g011(.a(x15), .b(x07), .c(new_n86_), .O(new_n96_));
  aoi21  g012(.a(x07), .b(new_n95_), .c(new_n96_), .O(z04));
  inv1   g013(.a(x18), .O(new_n99_));
  oai21  g014(.a(x17), .b(x08), .c(new_n86_), .O(new_n100_));
  aoi21  g015(.a(new_n99_), .b(x08), .c(new_n100_), .O(z06));
  inv1   g016(.a(x19), .O(new_n102_));
  oai21  g017(.a(x18), .b(x08), .c(new_n86_), .O(new_n103_));
  aoi21  g018(.a(new_n102_), .b(x08), .c(new_n103_), .O(z07));
  inv1   g019(.a(x21), .O(new_n106_));
  oai21  g020(.a(x20), .b(x08), .c(new_n86_), .O(new_n107_));
  aoi21  g021(.a(new_n106_), .b(x08), .c(new_n107_), .O(z09));
  inv1   g022(.a(x22), .O(new_n109_));
  oai21  g023(.a(x21), .b(x08), .c(new_n86_), .O(new_n110_));
  aoi21  g024(.a(new_n109_), .b(x08), .c(new_n110_), .O(z10));
  inv1   g025(.a(x25), .O(new_n114_));
  oai21  g026(.a(x24), .b(x08), .c(new_n86_), .O(new_n115_));
  aoi21  g027(.a(new_n114_), .b(x08), .c(new_n115_), .O(z13));
  inv1   g028(.a(x26), .O(new_n117_));
  oai21  g029(.a(x25), .b(x08), .c(new_n86_), .O(new_n118_));
  aoi21  g030(.a(new_n117_), .b(x08), .c(new_n118_), .O(z14));
  inv1   g031(.a(x27), .O(new_n120_));
  oai21  g032(.a(x26), .b(x08), .c(new_n86_), .O(new_n121_));
  aoi21  g033(.a(new_n120_), .b(x08), .c(new_n121_), .O(z15));
  inv1   g034(.a(x28), .O(new_n123_));
  oai21  g035(.a(x27), .b(x08), .c(new_n86_), .O(new_n124_));
  aoi21  g036(.a(new_n123_), .b(x08), .c(new_n124_), .O(z16));
  inv1   g037(.a(x29), .O(new_n126_));
  oai21  g038(.a(x28), .b(x08), .c(new_n86_), .O(new_n127_));
  aoi21  g039(.a(new_n126_), .b(x08), .c(new_n127_), .O(z17));
  inv1   g040(.a(x30), .O(new_n129_));
  oai21  g041(.a(x29), .b(x08), .c(new_n86_), .O(new_n130_));
  aoi21  g042(.a(new_n129_), .b(x08), .c(new_n130_), .O(z18));
  inv1   g043(.a(x00), .O(new_n132_));
  oai21  g044(.a(x30), .b(x08), .c(new_n86_), .O(new_n133_));
  aoi21  g045(.a(x08), .b(new_n132_), .c(new_n133_), .O(z19));
  inv1   g046(.a(x09), .O(new_n135_));
  nor2   g047(.a(x32), .b(new_n135_), .O(new_n136_));
  oai21  g048(.a(x31), .b(x09), .c(new_n86_), .O(new_n137_));
  nor2   g049(.a(new_n137_), .b(new_n136_), .O(z20));
  nor2   g050(.a(x33), .b(new_n135_), .O(new_n139_));
  oai21  g051(.a(x32), .b(x09), .c(new_n86_), .O(new_n140_));
  nor2   g052(.a(new_n140_), .b(new_n139_), .O(z21));
  nor2   g053(.a(x34), .b(new_n135_), .O(new_n142_));
  oai21  g054(.a(x33), .b(x09), .c(new_n86_), .O(new_n143_));
  nor2   g055(.a(new_n143_), .b(new_n142_), .O(z22));
  nor2   g056(.a(x35), .b(new_n135_), .O(new_n145_));
  oai21  g057(.a(x34), .b(x09), .c(new_n86_), .O(new_n146_));
  nor2   g058(.a(new_n146_), .b(new_n145_), .O(z23));
  nor2   g059(.a(x36), .b(new_n135_), .O(new_n148_));
  oai21  g060(.a(x35), .b(x09), .c(new_n86_), .O(new_n149_));
  nor2   g061(.a(new_n149_), .b(new_n148_), .O(z24));
  nor2   g062(.a(x37), .b(new_n135_), .O(new_n151_));
  oai21  g063(.a(x36), .b(x09), .c(new_n86_), .O(new_n152_));
  nor2   g064(.a(new_n152_), .b(new_n151_), .O(z25));
  inv1   g065(.a(x14), .O(new_n156_));
  inv1   g066(.a(x40), .O(new_n157_));
  nand3  g067(.a(new_n157_), .b(new_n156_), .c(x09), .O(new_n158_));
  inv1   g068(.a(x39), .O(new_n159_));
  oai21  g069(.a(x14), .b(new_n135_), .c(new_n159_), .O(new_n160_));
  nand3  g070(.a(new_n160_), .b(new_n158_), .c(new_n86_), .O(new_n161_));
  inv1   g071(.a(new_n161_), .O(z28));
  inv1   g072(.a(x41), .O(new_n163_));
  nand3  g073(.a(new_n163_), .b(new_n156_), .c(x09), .O(new_n164_));
  oai21  g074(.a(x14), .b(new_n135_), .c(new_n157_), .O(new_n165_));
  nand3  g075(.a(new_n165_), .b(new_n164_), .c(new_n86_), .O(new_n166_));
  inv1   g076(.a(new_n166_), .O(z29));
  inv1   g077(.a(x42), .O(new_n168_));
  nand3  g078(.a(new_n168_), .b(new_n156_), .c(x09), .O(new_n169_));
  oai21  g079(.a(x14), .b(new_n135_), .c(new_n163_), .O(new_n170_));
  nand3  g080(.a(new_n170_), .b(new_n169_), .c(new_n86_), .O(new_n171_));
  inv1   g081(.a(new_n171_), .O(z30));
  inv1   g082(.a(x43), .O(new_n173_));
  nand3  g083(.a(new_n173_), .b(new_n156_), .c(x09), .O(new_n174_));
  oai21  g084(.a(x14), .b(new_n135_), .c(new_n168_), .O(new_n175_));
  nand3  g085(.a(new_n175_), .b(new_n174_), .c(new_n86_), .O(new_n176_));
  inv1   g086(.a(new_n176_), .O(z31));
  inv1   g087(.a(x44), .O(new_n178_));
  nand3  g088(.a(new_n178_), .b(new_n156_), .c(x09), .O(new_n179_));
  oai21  g089(.a(x14), .b(new_n135_), .c(new_n173_), .O(new_n180_));
  nand3  g090(.a(new_n180_), .b(new_n179_), .c(new_n86_), .O(new_n181_));
  inv1   g091(.a(new_n181_), .O(z32));
  inv1   g092(.a(x45), .O(new_n183_));
  nand3  g093(.a(new_n183_), .b(new_n156_), .c(x09), .O(new_n184_));
  oai21  g094(.a(x14), .b(new_n135_), .c(new_n178_), .O(new_n185_));
  nand3  g095(.a(new_n185_), .b(new_n184_), .c(new_n86_), .O(new_n186_));
  inv1   g096(.a(new_n186_), .O(z33));
  inv1   g097(.a(x46), .O(new_n188_));
  nand3  g098(.a(new_n188_), .b(new_n156_), .c(x09), .O(new_n189_));
  oai21  g099(.a(x14), .b(new_n135_), .c(new_n183_), .O(new_n190_));
  nand3  g100(.a(new_n190_), .b(new_n189_), .c(new_n86_), .O(new_n191_));
  inv1   g101(.a(new_n191_), .O(z34));
  nand3  g102(.a(new_n156_), .b(x09), .c(new_n132_), .O(new_n193_));
  oai21  g103(.a(x14), .b(new_n135_), .c(new_n188_), .O(new_n194_));
  nand3  g104(.a(new_n194_), .b(new_n193_), .c(new_n86_), .O(new_n195_));
  inv1   g105(.a(new_n195_), .O(z35));
  zero   g106(.O(z00));
  zero   g107(.O(z05));
  zero   g108(.O(z08));
  zero   g109(.O(z11));
  zero   g110(.O(z12));
  zero   g111(.O(z26));
  zero   g112(.O(z27));
endmodule


