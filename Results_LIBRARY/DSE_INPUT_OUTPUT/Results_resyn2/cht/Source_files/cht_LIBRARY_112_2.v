// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:36 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n113_, new_n114_, new_n116_,
    new_n118_, new_n120_, new_n122_, new_n124_, new_n126_, new_n128_,
    new_n130_, new_n132_, new_n134_, new_n136_, new_n138_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_, new_n204_,
    new_n205_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  aoi21  g002(.a(x11), .b(new_n85_), .c(x08), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g004(.a(x05), .O(new_n88_));
  nand2  g005(.a(x07), .b(new_n88_), .O(new_n89_));
  nor2   g006(.a(x10), .b(x08), .O(new_n90_));
  inv1   g007(.a(x12), .O(new_n91_));
  nand2  g008(.a(new_n91_), .b(new_n85_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(new_n90_), .c(new_n89_), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  inv1   g011(.a(x06), .O(new_n95_));
  nand2  g012(.a(x07), .b(new_n95_), .O(new_n96_));
  inv1   g013(.a(x13), .O(new_n97_));
  nand2  g014(.a(new_n97_), .b(new_n85_), .O(new_n98_));
  nand3  g015(.a(new_n98_), .b(new_n96_), .c(new_n90_), .O(new_n99_));
  inv1   g016(.a(new_n99_), .O(z02));
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  aoi21  g018(.a(x14), .b(new_n85_), .c(x08), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z03));
  inv1   g020(.a(x02), .O(new_n104_));
  nand2  g021(.a(x07), .b(new_n104_), .O(new_n105_));
  inv1   g022(.a(x15), .O(new_n106_));
  nand2  g023(.a(new_n106_), .b(new_n85_), .O(new_n107_));
  nand3  g024(.a(new_n107_), .b(new_n105_), .c(new_n90_), .O(new_n108_));
  inv1   g025(.a(new_n108_), .O(z04));
  nand2  g026(.a(x07), .b(x03), .O(new_n110_));
  aoi21  g027(.a(x16), .b(new_n85_), .c(x08), .O(new_n111_));
  aoi21  g028(.a(new_n111_), .b(new_n110_), .c(x10), .O(z05));
  inv1   g029(.a(x08), .O(new_n113_));
  inv1   g030(.a(x17), .O(new_n114_));
  aoi21  g031(.a(new_n114_), .b(new_n113_), .c(x10), .O(z06));
  nand2  g032(.a(new_n90_), .b(x18), .O(new_n116_));
  inv1   g033(.a(new_n116_), .O(z07));
  nand2  g034(.a(new_n90_), .b(x19), .O(new_n118_));
  inv1   g035(.a(new_n118_), .O(z08));
  nand2  g036(.a(new_n90_), .b(x20), .O(new_n120_));
  inv1   g037(.a(new_n120_), .O(z09));
  inv1   g038(.a(x21), .O(new_n122_));
  aoi21  g039(.a(new_n122_), .b(new_n113_), .c(x10), .O(z10));
  inv1   g040(.a(x22), .O(new_n124_));
  aoi21  g041(.a(new_n124_), .b(new_n113_), .c(x10), .O(z11));
  inv1   g042(.a(x23), .O(new_n126_));
  aoi21  g043(.a(new_n126_), .b(new_n113_), .c(x10), .O(z12));
  inv1   g044(.a(x24), .O(new_n128_));
  aoi21  g045(.a(new_n128_), .b(new_n113_), .c(x10), .O(z13));
  inv1   g046(.a(x25), .O(new_n130_));
  aoi21  g047(.a(new_n130_), .b(new_n113_), .c(x10), .O(z14));
  inv1   g048(.a(x26), .O(new_n132_));
  aoi21  g049(.a(new_n132_), .b(new_n113_), .c(x10), .O(z15));
  nand2  g050(.a(new_n90_), .b(x27), .O(new_n134_));
  inv1   g051(.a(new_n134_), .O(z16));
  inv1   g052(.a(x28), .O(new_n136_));
  aoi21  g053(.a(new_n136_), .b(new_n113_), .c(x10), .O(z17));
  nand2  g054(.a(new_n90_), .b(x29), .O(new_n138_));
  inv1   g055(.a(new_n138_), .O(z18));
  nand2  g056(.a(new_n90_), .b(x30), .O(new_n140_));
  inv1   g057(.a(new_n140_), .O(z19));
  nand2  g058(.a(x32), .b(x09), .O(new_n142_));
  inv1   g059(.a(x09), .O(new_n143_));
  aoi21  g060(.a(x31), .b(new_n143_), .c(x08), .O(new_n144_));
  aoi21  g061(.a(new_n144_), .b(new_n142_), .c(x10), .O(z20));
  nand2  g062(.a(x33), .b(x09), .O(new_n146_));
  aoi21  g063(.a(x32), .b(new_n143_), .c(x08), .O(new_n147_));
  aoi21  g064(.a(new_n147_), .b(new_n146_), .c(x10), .O(z21));
  nand2  g065(.a(x34), .b(x09), .O(new_n149_));
  aoi21  g066(.a(x33), .b(new_n143_), .c(x08), .O(new_n150_));
  aoi21  g067(.a(new_n150_), .b(new_n149_), .c(x10), .O(z22));
  nand2  g068(.a(x35), .b(x09), .O(new_n152_));
  aoi21  g069(.a(x34), .b(new_n143_), .c(x08), .O(new_n153_));
  aoi21  g070(.a(new_n153_), .b(new_n152_), .c(x10), .O(z23));
  nand2  g071(.a(x36), .b(x09), .O(new_n155_));
  aoi21  g072(.a(x35), .b(new_n143_), .c(x08), .O(new_n156_));
  aoi21  g073(.a(new_n156_), .b(new_n155_), .c(x10), .O(z24));
  nand2  g074(.a(x37), .b(x09), .O(new_n158_));
  aoi21  g075(.a(x36), .b(new_n143_), .c(x08), .O(new_n159_));
  aoi21  g076(.a(new_n159_), .b(new_n158_), .c(x10), .O(z25));
  nand2  g077(.a(x38), .b(x09), .O(new_n161_));
  aoi21  g078(.a(x37), .b(new_n143_), .c(x08), .O(new_n162_));
  aoi21  g079(.a(new_n162_), .b(new_n161_), .c(x10), .O(z26));
  inv1   g080(.a(x14), .O(new_n164_));
  inv1   g081(.a(x39), .O(new_n165_));
  nand2  g082(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  oai21  g083(.a(new_n164_), .b(x00), .c(new_n166_), .O(new_n167_));
  oai21  g084(.a(x38), .b(x09), .c(new_n90_), .O(new_n168_));
  aoi21  g085(.a(new_n167_), .b(x09), .c(new_n168_), .O(z27));
  inv1   g086(.a(x40), .O(new_n170_));
  nand3  g087(.a(new_n170_), .b(new_n164_), .c(x09), .O(new_n171_));
  nand2  g088(.a(new_n164_), .b(x09), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(new_n165_), .O(new_n173_));
  nand3  g090(.a(new_n173_), .b(new_n171_), .c(new_n90_), .O(new_n174_));
  inv1   g091(.a(new_n174_), .O(z28));
  inv1   g092(.a(x41), .O(new_n176_));
  nand3  g093(.a(new_n176_), .b(new_n164_), .c(x09), .O(new_n177_));
  nand2  g094(.a(new_n172_), .b(new_n170_), .O(new_n178_));
  nand3  g095(.a(new_n178_), .b(new_n177_), .c(new_n90_), .O(new_n179_));
  inv1   g096(.a(new_n179_), .O(z29));
  nor2   g097(.a(x14), .b(new_n143_), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(x42), .O(new_n182_));
  aoi21  g099(.a(new_n172_), .b(x41), .c(x08), .O(new_n183_));
  aoi21  g100(.a(new_n183_), .b(new_n182_), .c(x10), .O(z30));
  inv1   g101(.a(x43), .O(new_n185_));
  nand3  g102(.a(new_n185_), .b(new_n164_), .c(x09), .O(new_n186_));
  inv1   g103(.a(x42), .O(new_n187_));
  nand2  g104(.a(new_n172_), .b(new_n187_), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(new_n186_), .c(new_n90_), .O(new_n189_));
  inv1   g106(.a(new_n189_), .O(z31));
  inv1   g107(.a(x44), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(new_n164_), .c(x09), .O(new_n192_));
  nand2  g109(.a(new_n172_), .b(new_n185_), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n192_), .c(new_n90_), .O(new_n194_));
  inv1   g111(.a(new_n194_), .O(z32));
  inv1   g112(.a(x45), .O(new_n196_));
  nand3  g113(.a(new_n196_), .b(new_n164_), .c(x09), .O(new_n197_));
  nand2  g114(.a(new_n172_), .b(new_n191_), .O(new_n198_));
  nand3  g115(.a(new_n198_), .b(new_n197_), .c(new_n90_), .O(new_n199_));
  inv1   g116(.a(new_n199_), .O(z33));
  nand2  g117(.a(new_n181_), .b(x46), .O(new_n201_));
  aoi21  g118(.a(new_n172_), .b(x45), .c(x08), .O(new_n202_));
  aoi21  g119(.a(new_n202_), .b(new_n201_), .c(x10), .O(z34));
  nand2  g120(.a(new_n181_), .b(x00), .O(new_n204_));
  aoi21  g121(.a(new_n172_), .b(x46), .c(x08), .O(new_n205_));
  aoi21  g122(.a(new_n205_), .b(new_n204_), .c(x10), .O(z35));
endmodule


