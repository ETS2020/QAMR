// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:30 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n173_, new_n175_, new_n177_, new_n179_, new_n181_, new_n183_,
    new_n185_, new_n187_, new_n189_, new_n191_, new_n193_, new_n195_,
    new_n197_, new_n199_, new_n201_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  aoi21  g002(.a(x11), .b(new_n85_), .c(x09), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g004(.a(x07), .b(x05), .O(new_n88_));
  aoi21  g005(.a(x12), .b(new_n85_), .c(x09), .O(new_n89_));
  aoi21  g006(.a(new_n89_), .b(new_n88_), .c(x10), .O(z01));
  nand2  g007(.a(x07), .b(x06), .O(new_n91_));
  aoi21  g008(.a(x13), .b(new_n85_), .c(x09), .O(new_n92_));
  aoi21  g009(.a(new_n92_), .b(new_n91_), .c(x10), .O(z02));
  nand2  g010(.a(x07), .b(x01), .O(new_n94_));
  aoi21  g011(.a(x14), .b(new_n85_), .c(x09), .O(new_n95_));
  aoi21  g012(.a(new_n95_), .b(new_n94_), .c(x10), .O(z03));
  inv1   g013(.a(x02), .O(new_n97_));
  nand2  g014(.a(x07), .b(new_n97_), .O(new_n98_));
  nor2   g015(.a(x10), .b(x09), .O(new_n99_));
  inv1   g016(.a(x15), .O(new_n100_));
  nand2  g017(.a(new_n100_), .b(new_n85_), .O(new_n101_));
  nand3  g018(.a(new_n101_), .b(new_n99_), .c(new_n98_), .O(new_n102_));
  inv1   g019(.a(new_n102_), .O(z04));
  inv1   g020(.a(x03), .O(new_n104_));
  nand2  g021(.a(x07), .b(new_n104_), .O(new_n105_));
  inv1   g022(.a(x16), .O(new_n106_));
  nand2  g023(.a(new_n106_), .b(new_n85_), .O(new_n107_));
  nand3  g024(.a(new_n107_), .b(new_n105_), .c(new_n99_), .O(new_n108_));
  inv1   g025(.a(new_n108_), .O(z05));
  nand2  g026(.a(x18), .b(x08), .O(new_n110_));
  inv1   g027(.a(x08), .O(new_n111_));
  aoi21  g028(.a(x17), .b(new_n111_), .c(x09), .O(new_n112_));
  aoi21  g029(.a(new_n112_), .b(new_n110_), .c(x10), .O(z06));
  nand2  g030(.a(x19), .b(x08), .O(new_n114_));
  aoi21  g031(.a(x18), .b(new_n111_), .c(x09), .O(new_n115_));
  aoi21  g032(.a(new_n115_), .b(new_n114_), .c(x10), .O(z07));
  nand2  g033(.a(x20), .b(x08), .O(new_n117_));
  aoi21  g034(.a(x19), .b(new_n111_), .c(x09), .O(new_n118_));
  aoi21  g035(.a(new_n118_), .b(new_n117_), .c(x10), .O(z08));
  inv1   g036(.a(x21), .O(new_n120_));
  nand2  g037(.a(new_n120_), .b(x08), .O(new_n121_));
  inv1   g038(.a(x20), .O(new_n122_));
  nand2  g039(.a(new_n122_), .b(new_n111_), .O(new_n123_));
  nand3  g040(.a(new_n123_), .b(new_n121_), .c(new_n99_), .O(new_n124_));
  inv1   g041(.a(new_n124_), .O(z09));
  inv1   g042(.a(x22), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(x08), .O(new_n127_));
  nand2  g044(.a(new_n120_), .b(new_n111_), .O(new_n128_));
  nand3  g045(.a(new_n128_), .b(new_n127_), .c(new_n99_), .O(new_n129_));
  inv1   g046(.a(new_n129_), .O(z10));
  nand2  g047(.a(x23), .b(x08), .O(new_n131_));
  aoi21  g048(.a(x22), .b(new_n111_), .c(x09), .O(new_n132_));
  aoi21  g049(.a(new_n132_), .b(new_n131_), .c(x10), .O(z11));
  nand2  g050(.a(x24), .b(x08), .O(new_n134_));
  aoi21  g051(.a(x23), .b(new_n111_), .c(x09), .O(new_n135_));
  aoi21  g052(.a(new_n135_), .b(new_n134_), .c(x10), .O(z12));
  nand2  g053(.a(x25), .b(x08), .O(new_n137_));
  aoi21  g054(.a(x24), .b(new_n111_), .c(x09), .O(new_n138_));
  aoi21  g055(.a(new_n138_), .b(new_n137_), .c(x10), .O(z13));
  inv1   g056(.a(x26), .O(new_n140_));
  nand2  g057(.a(new_n140_), .b(x08), .O(new_n141_));
  inv1   g058(.a(x25), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(new_n111_), .O(new_n143_));
  nand3  g060(.a(new_n143_), .b(new_n141_), .c(new_n99_), .O(new_n144_));
  inv1   g061(.a(new_n144_), .O(z14));
  nand2  g062(.a(x27), .b(x08), .O(new_n146_));
  aoi21  g063(.a(x26), .b(new_n111_), .c(x09), .O(new_n147_));
  aoi21  g064(.a(new_n147_), .b(new_n146_), .c(x10), .O(z15));
  inv1   g065(.a(x28), .O(new_n149_));
  nand2  g066(.a(new_n149_), .b(x08), .O(new_n150_));
  inv1   g067(.a(x27), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(new_n111_), .O(new_n152_));
  nand3  g069(.a(new_n152_), .b(new_n150_), .c(new_n99_), .O(new_n153_));
  inv1   g070(.a(new_n153_), .O(z16));
  inv1   g071(.a(x29), .O(new_n155_));
  nand2  g072(.a(new_n155_), .b(x08), .O(new_n156_));
  nand2  g073(.a(new_n149_), .b(new_n111_), .O(new_n157_));
  nand3  g074(.a(new_n157_), .b(new_n156_), .c(new_n99_), .O(new_n158_));
  inv1   g075(.a(new_n158_), .O(z17));
  inv1   g076(.a(x30), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(x08), .O(new_n161_));
  nand2  g078(.a(new_n155_), .b(new_n111_), .O(new_n162_));
  nand3  g079(.a(new_n162_), .b(new_n161_), .c(new_n99_), .O(new_n163_));
  inv1   g080(.a(new_n163_), .O(z18));
  inv1   g081(.a(x00), .O(new_n165_));
  nand2  g082(.a(x08), .b(new_n165_), .O(new_n166_));
  nand2  g083(.a(new_n160_), .b(new_n111_), .O(new_n167_));
  nand3  g084(.a(new_n167_), .b(new_n166_), .c(new_n99_), .O(new_n168_));
  inv1   g085(.a(new_n168_), .O(z19));
  inv1   g086(.a(x09), .O(new_n170_));
  inv1   g087(.a(x31), .O(new_n171_));
  aoi21  g088(.a(new_n171_), .b(new_n170_), .c(x10), .O(z20));
  nand2  g089(.a(new_n99_), .b(x32), .O(new_n173_));
  inv1   g090(.a(new_n173_), .O(z21));
  nand2  g091(.a(new_n99_), .b(x33), .O(new_n175_));
  inv1   g092(.a(new_n175_), .O(z22));
  nand2  g093(.a(new_n99_), .b(x34), .O(new_n177_));
  inv1   g094(.a(new_n177_), .O(z23));
  nand2  g095(.a(new_n99_), .b(x35), .O(new_n179_));
  inv1   g096(.a(new_n179_), .O(z24));
  nand2  g097(.a(new_n99_), .b(x36), .O(new_n181_));
  inv1   g098(.a(new_n181_), .O(z25));
  nand2  g099(.a(new_n99_), .b(x37), .O(new_n183_));
  inv1   g100(.a(new_n183_), .O(z26));
  nand2  g101(.a(new_n99_), .b(x38), .O(new_n185_));
  inv1   g102(.a(new_n185_), .O(z27));
  nand2  g103(.a(new_n99_), .b(x39), .O(new_n187_));
  inv1   g104(.a(new_n187_), .O(z28));
  inv1   g105(.a(x40), .O(new_n189_));
  aoi21  g106(.a(new_n189_), .b(new_n170_), .c(x10), .O(z29));
  inv1   g107(.a(x41), .O(new_n191_));
  aoi21  g108(.a(new_n191_), .b(new_n170_), .c(x10), .O(z30));
  nand2  g109(.a(new_n99_), .b(x42), .O(new_n193_));
  inv1   g110(.a(new_n193_), .O(z31));
  inv1   g111(.a(x43), .O(new_n195_));
  aoi21  g112(.a(new_n195_), .b(new_n170_), .c(x10), .O(z32));
  inv1   g113(.a(x44), .O(new_n197_));
  aoi21  g114(.a(new_n197_), .b(new_n170_), .c(x10), .O(z33));
  inv1   g115(.a(x45), .O(new_n199_));
  aoi21  g116(.a(new_n199_), .b(new_n170_), .c(x10), .O(z34));
  inv1   g117(.a(x46), .O(new_n201_));
  aoi21  g118(.a(new_n201_), .b(new_n170_), .c(x10), .O(z35));
endmodule


