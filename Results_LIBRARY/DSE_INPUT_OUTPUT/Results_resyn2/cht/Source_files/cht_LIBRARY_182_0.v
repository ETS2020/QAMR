// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:01 2020

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
    new_n103_, new_n104_, new_n105_, new_n106_, new_n108_, new_n110_,
    new_n112_, new_n114_, new_n116_, new_n118_, new_n120_, new_n122_,
    new_n124_, new_n126_, new_n128_, new_n130_, new_n132_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  inv1   g002(.a(x08), .O(new_n86_));
  aoi21  g003(.a(x11), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  aoi21  g004(.a(new_n87_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g005(.a(x07), .b(x05), .O(new_n89_));
  aoi21  g006(.a(x12), .b(new_n85_), .c(new_n86_), .O(new_n90_));
  aoi21  g007(.a(new_n90_), .b(new_n89_), .c(x10), .O(z01));
  nand2  g008(.a(x07), .b(x06), .O(new_n92_));
  aoi21  g009(.a(x13), .b(new_n85_), .c(new_n86_), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n92_), .c(x10), .O(z02));
  nand2  g011(.a(x07), .b(x01), .O(new_n95_));
  aoi21  g012(.a(x14), .b(new_n85_), .c(new_n86_), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z03));
  nand2  g014(.a(x07), .b(x02), .O(new_n98_));
  aoi21  g015(.a(x15), .b(new_n85_), .c(new_n86_), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z04));
  inv1   g017(.a(x03), .O(new_n101_));
  nand2  g018(.a(x07), .b(new_n101_), .O(new_n102_));
  nor2   g019(.a(x10), .b(new_n86_), .O(new_n103_));
  inv1   g020(.a(x16), .O(new_n104_));
  nand2  g021(.a(new_n104_), .b(new_n85_), .O(new_n105_));
  nand3  g022(.a(new_n105_), .b(new_n103_), .c(new_n102_), .O(new_n106_));
  inv1   g023(.a(new_n106_), .O(z05));
  nand2  g024(.a(new_n103_), .b(x18), .O(new_n108_));
  inv1   g025(.a(new_n108_), .O(z06));
  inv1   g026(.a(x19), .O(new_n110_));
  aoi21  g027(.a(new_n110_), .b(x08), .c(x10), .O(z07));
  inv1   g028(.a(x20), .O(new_n112_));
  aoi21  g029(.a(new_n112_), .b(x08), .c(x10), .O(z08));
  nand2  g030(.a(new_n103_), .b(x21), .O(new_n114_));
  inv1   g031(.a(new_n114_), .O(z09));
  nand2  g032(.a(new_n103_), .b(x22), .O(new_n116_));
  inv1   g033(.a(new_n116_), .O(z10));
  inv1   g034(.a(x23), .O(new_n118_));
  aoi21  g035(.a(new_n118_), .b(x08), .c(x10), .O(z11));
  inv1   g036(.a(x24), .O(new_n120_));
  aoi21  g037(.a(new_n120_), .b(x08), .c(x10), .O(z12));
  nand2  g038(.a(new_n103_), .b(x25), .O(new_n122_));
  inv1   g039(.a(new_n122_), .O(z13));
  inv1   g040(.a(x26), .O(new_n124_));
  aoi21  g041(.a(new_n124_), .b(x08), .c(x10), .O(z14));
  nand2  g042(.a(new_n103_), .b(x27), .O(new_n126_));
  inv1   g043(.a(new_n126_), .O(z15));
  inv1   g044(.a(x28), .O(new_n128_));
  aoi21  g045(.a(new_n128_), .b(x08), .c(x10), .O(z16));
  nand2  g046(.a(new_n103_), .b(x29), .O(new_n130_));
  inv1   g047(.a(new_n130_), .O(z17));
  inv1   g048(.a(x30), .O(new_n132_));
  aoi21  g049(.a(new_n132_), .b(x08), .c(x10), .O(z18));
  inv1   g050(.a(x00), .O(new_n134_));
  aoi21  g051(.a(x08), .b(new_n134_), .c(x10), .O(z19));
  inv1   g052(.a(x32), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(x09), .O(new_n137_));
  inv1   g054(.a(x09), .O(new_n138_));
  inv1   g055(.a(x31), .O(new_n139_));
  nand2  g056(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nand3  g057(.a(new_n140_), .b(new_n137_), .c(new_n103_), .O(new_n141_));
  inv1   g058(.a(new_n141_), .O(z20));
  nand2  g059(.a(x33), .b(x09), .O(new_n143_));
  aoi21  g060(.a(x32), .b(new_n138_), .c(new_n86_), .O(new_n144_));
  aoi21  g061(.a(new_n144_), .b(new_n143_), .c(x10), .O(z21));
  inv1   g062(.a(x34), .O(new_n146_));
  nand2  g063(.a(new_n146_), .b(x09), .O(new_n147_));
  inv1   g064(.a(x33), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(new_n138_), .O(new_n149_));
  nand3  g066(.a(new_n149_), .b(new_n147_), .c(new_n103_), .O(new_n150_));
  inv1   g067(.a(new_n150_), .O(z22));
  nand2  g068(.a(x35), .b(x09), .O(new_n152_));
  aoi21  g069(.a(x34), .b(new_n138_), .c(new_n86_), .O(new_n153_));
  aoi21  g070(.a(new_n153_), .b(new_n152_), .c(x10), .O(z23));
  nand2  g071(.a(x36), .b(x09), .O(new_n155_));
  aoi21  g072(.a(x35), .b(new_n138_), .c(new_n86_), .O(new_n156_));
  aoi21  g073(.a(new_n156_), .b(new_n155_), .c(x10), .O(z24));
  inv1   g074(.a(x37), .O(new_n158_));
  nand2  g075(.a(new_n158_), .b(x09), .O(new_n159_));
  inv1   g076(.a(x36), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(new_n138_), .O(new_n161_));
  nand3  g078(.a(new_n161_), .b(new_n159_), .c(new_n103_), .O(new_n162_));
  inv1   g079(.a(new_n162_), .O(z25));
  nand2  g080(.a(x38), .b(x09), .O(new_n164_));
  aoi21  g081(.a(x37), .b(new_n138_), .c(new_n86_), .O(new_n165_));
  aoi21  g082(.a(new_n165_), .b(new_n164_), .c(x10), .O(z26));
  nand2  g083(.a(x14), .b(new_n134_), .O(new_n167_));
  inv1   g084(.a(x14), .O(new_n168_));
  inv1   g085(.a(x39), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(new_n168_), .O(new_n170_));
  nand3  g087(.a(new_n170_), .b(new_n167_), .c(x09), .O(new_n171_));
  aoi21  g088(.a(x38), .b(new_n138_), .c(new_n86_), .O(new_n172_));
  aoi21  g089(.a(new_n172_), .b(new_n171_), .c(x10), .O(z27));
  inv1   g090(.a(x40), .O(new_n174_));
  nand3  g091(.a(new_n174_), .b(new_n168_), .c(x09), .O(new_n175_));
  nand2  g092(.a(new_n168_), .b(x09), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(new_n169_), .O(new_n177_));
  nand3  g094(.a(new_n177_), .b(new_n175_), .c(new_n103_), .O(new_n178_));
  inv1   g095(.a(new_n178_), .O(z28));
  inv1   g096(.a(x41), .O(new_n180_));
  nand3  g097(.a(new_n180_), .b(new_n168_), .c(x09), .O(new_n181_));
  nand2  g098(.a(new_n176_), .b(new_n174_), .O(new_n182_));
  nand3  g099(.a(new_n182_), .b(new_n181_), .c(new_n103_), .O(new_n183_));
  inv1   g100(.a(new_n183_), .O(z29));
  nor2   g101(.a(x14), .b(new_n138_), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(x42), .O(new_n186_));
  aoi21  g103(.a(new_n176_), .b(x41), .c(new_n86_), .O(new_n187_));
  aoi21  g104(.a(new_n187_), .b(new_n186_), .c(x10), .O(z30));
  nand2  g105(.a(new_n185_), .b(x43), .O(new_n189_));
  aoi21  g106(.a(new_n176_), .b(x42), .c(new_n86_), .O(new_n190_));
  aoi21  g107(.a(new_n190_), .b(new_n189_), .c(x10), .O(z31));
  inv1   g108(.a(x44), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(new_n168_), .c(x09), .O(new_n193_));
  inv1   g110(.a(x43), .O(new_n194_));
  nand2  g111(.a(new_n176_), .b(new_n194_), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(new_n193_), .c(new_n103_), .O(new_n196_));
  inv1   g113(.a(new_n196_), .O(z32));
  nand2  g114(.a(new_n185_), .b(x45), .O(new_n198_));
  aoi21  g115(.a(new_n176_), .b(x44), .c(new_n86_), .O(new_n199_));
  aoi21  g116(.a(new_n199_), .b(new_n198_), .c(x10), .O(z33));
  inv1   g117(.a(x46), .O(new_n201_));
  nand3  g118(.a(new_n201_), .b(new_n168_), .c(x09), .O(new_n202_));
  inv1   g119(.a(x45), .O(new_n203_));
  nand2  g120(.a(new_n176_), .b(new_n203_), .O(new_n204_));
  nand3  g121(.a(new_n204_), .b(new_n202_), .c(new_n103_), .O(new_n205_));
  inv1   g122(.a(new_n205_), .O(z34));
  nand3  g123(.a(new_n168_), .b(x09), .c(new_n134_), .O(new_n207_));
  nand2  g124(.a(new_n176_), .b(new_n201_), .O(new_n208_));
  nand3  g125(.a(new_n208_), .b(new_n207_), .c(new_n103_), .O(new_n209_));
  inv1   g126(.a(new_n209_), .O(z35));
endmodule


