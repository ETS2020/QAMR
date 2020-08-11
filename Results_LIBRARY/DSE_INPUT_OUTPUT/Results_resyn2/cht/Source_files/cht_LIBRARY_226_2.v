// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:17 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n176_, new_n178_,
    new_n179_, new_n181_, new_n183_, new_n185_, new_n187_, new_n189_,
    new_n191_, new_n193_, new_n195_, new_n197_, new_n199_, new_n201_,
    new_n203_, new_n205_, new_n207_;
  inv1   g000(.a(x04), .O(new_n84_));
  nand2  g001(.a(x07), .b(new_n84_), .O(new_n85_));
  nor2   g002(.a(x10), .b(x09), .O(new_n86_));
  inv1   g003(.a(x07), .O(new_n87_));
  inv1   g004(.a(x11), .O(new_n88_));
  nand2  g005(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand3  g006(.a(new_n89_), .b(new_n86_), .c(new_n85_), .O(new_n90_));
  inv1   g007(.a(new_n90_), .O(z00));
  inv1   g008(.a(x05), .O(new_n92_));
  nand2  g009(.a(x07), .b(new_n92_), .O(new_n93_));
  inv1   g010(.a(x12), .O(new_n94_));
  nand2  g011(.a(new_n94_), .b(new_n87_), .O(new_n95_));
  nand3  g012(.a(new_n95_), .b(new_n93_), .c(new_n86_), .O(new_n96_));
  inv1   g013(.a(new_n96_), .O(z01));
  nand2  g014(.a(x07), .b(x06), .O(new_n98_));
  aoi21  g015(.a(x13), .b(new_n87_), .c(x09), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z02));
  inv1   g017(.a(x01), .O(new_n101_));
  nand2  g018(.a(x07), .b(new_n101_), .O(new_n102_));
  inv1   g019(.a(x14), .O(new_n103_));
  nand2  g020(.a(new_n103_), .b(new_n87_), .O(new_n104_));
  nand3  g021(.a(new_n104_), .b(new_n102_), .c(new_n86_), .O(new_n105_));
  inv1   g022(.a(new_n105_), .O(z03));
  nand2  g023(.a(x07), .b(x02), .O(new_n107_));
  aoi21  g024(.a(x15), .b(new_n87_), .c(x09), .O(new_n108_));
  aoi21  g025(.a(new_n108_), .b(new_n107_), .c(x10), .O(z04));
  nand2  g026(.a(x07), .b(x03), .O(new_n110_));
  aoi21  g027(.a(x16), .b(new_n87_), .c(x09), .O(new_n111_));
  aoi21  g028(.a(new_n111_), .b(new_n110_), .c(x10), .O(z05));
  nand2  g029(.a(x18), .b(x08), .O(new_n113_));
  inv1   g030(.a(x08), .O(new_n114_));
  aoi21  g031(.a(x17), .b(new_n114_), .c(x09), .O(new_n115_));
  aoi21  g032(.a(new_n115_), .b(new_n113_), .c(x10), .O(z06));
  inv1   g033(.a(x19), .O(new_n117_));
  nand2  g034(.a(new_n117_), .b(x08), .O(new_n118_));
  inv1   g035(.a(x18), .O(new_n119_));
  nand2  g036(.a(new_n119_), .b(new_n114_), .O(new_n120_));
  nand3  g037(.a(new_n120_), .b(new_n118_), .c(new_n86_), .O(new_n121_));
  inv1   g038(.a(new_n121_), .O(z07));
  inv1   g039(.a(x20), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(x08), .O(new_n124_));
  nand2  g041(.a(new_n117_), .b(new_n114_), .O(new_n125_));
  nand3  g042(.a(new_n125_), .b(new_n124_), .c(new_n86_), .O(new_n126_));
  inv1   g043(.a(new_n126_), .O(z08));
  inv1   g044(.a(x21), .O(new_n128_));
  nand2  g045(.a(new_n128_), .b(x08), .O(new_n129_));
  nand2  g046(.a(new_n123_), .b(new_n114_), .O(new_n130_));
  nand3  g047(.a(new_n130_), .b(new_n129_), .c(new_n86_), .O(new_n131_));
  inv1   g048(.a(new_n131_), .O(z09));
  inv1   g049(.a(x22), .O(new_n133_));
  nand2  g050(.a(new_n133_), .b(x08), .O(new_n134_));
  nand2  g051(.a(new_n128_), .b(new_n114_), .O(new_n135_));
  nand3  g052(.a(new_n135_), .b(new_n134_), .c(new_n86_), .O(new_n136_));
  inv1   g053(.a(new_n136_), .O(z10));
  inv1   g054(.a(x23), .O(new_n138_));
  nand2  g055(.a(new_n138_), .b(x08), .O(new_n139_));
  nand2  g056(.a(new_n133_), .b(new_n114_), .O(new_n140_));
  nand3  g057(.a(new_n140_), .b(new_n139_), .c(new_n86_), .O(new_n141_));
  inv1   g058(.a(new_n141_), .O(z11));
  inv1   g059(.a(x24), .O(new_n143_));
  nand2  g060(.a(new_n143_), .b(x08), .O(new_n144_));
  nand2  g061(.a(new_n138_), .b(new_n114_), .O(new_n145_));
  nand3  g062(.a(new_n145_), .b(new_n144_), .c(new_n86_), .O(new_n146_));
  inv1   g063(.a(new_n146_), .O(z12));
  inv1   g064(.a(x25), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(x08), .O(new_n149_));
  nand2  g066(.a(new_n143_), .b(new_n114_), .O(new_n150_));
  nand3  g067(.a(new_n150_), .b(new_n149_), .c(new_n86_), .O(new_n151_));
  inv1   g068(.a(new_n151_), .O(z13));
  nand2  g069(.a(x26), .b(x08), .O(new_n153_));
  aoi21  g070(.a(x25), .b(new_n114_), .c(x09), .O(new_n154_));
  aoi21  g071(.a(new_n154_), .b(new_n153_), .c(x10), .O(z14));
  inv1   g072(.a(x27), .O(new_n156_));
  nand2  g073(.a(new_n156_), .b(x08), .O(new_n157_));
  inv1   g074(.a(x26), .O(new_n158_));
  nand2  g075(.a(new_n158_), .b(new_n114_), .O(new_n159_));
  nand3  g076(.a(new_n159_), .b(new_n157_), .c(new_n86_), .O(new_n160_));
  inv1   g077(.a(new_n160_), .O(z15));
  inv1   g078(.a(x28), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(x08), .O(new_n163_));
  nand2  g080(.a(new_n156_), .b(new_n114_), .O(new_n164_));
  nand3  g081(.a(new_n164_), .b(new_n163_), .c(new_n86_), .O(new_n165_));
  inv1   g082(.a(new_n165_), .O(z16));
  nand2  g083(.a(x29), .b(x08), .O(new_n167_));
  aoi21  g084(.a(x28), .b(new_n114_), .c(x09), .O(new_n168_));
  aoi21  g085(.a(new_n168_), .b(new_n167_), .c(x10), .O(z17));
  nand2  g086(.a(x30), .b(x08), .O(new_n170_));
  aoi21  g087(.a(x29), .b(new_n114_), .c(x09), .O(new_n171_));
  aoi21  g088(.a(new_n171_), .b(new_n170_), .c(x10), .O(z18));
  nand2  g089(.a(x08), .b(x00), .O(new_n173_));
  aoi21  g090(.a(x30), .b(new_n114_), .c(x09), .O(new_n174_));
  aoi21  g091(.a(new_n174_), .b(new_n173_), .c(x10), .O(z19));
  nand2  g092(.a(new_n86_), .b(x31), .O(new_n176_));
  inv1   g093(.a(new_n176_), .O(z20));
  inv1   g094(.a(x09), .O(new_n178_));
  inv1   g095(.a(x32), .O(new_n179_));
  aoi21  g096(.a(new_n179_), .b(new_n178_), .c(x10), .O(z21));
  nand2  g097(.a(new_n86_), .b(x33), .O(new_n181_));
  inv1   g098(.a(new_n181_), .O(z22));
  inv1   g099(.a(x34), .O(new_n183_));
  aoi21  g100(.a(new_n183_), .b(new_n178_), .c(x10), .O(z23));
  inv1   g101(.a(x35), .O(new_n185_));
  aoi21  g102(.a(new_n185_), .b(new_n178_), .c(x10), .O(z24));
  nand2  g103(.a(new_n86_), .b(x36), .O(new_n187_));
  inv1   g104(.a(new_n187_), .O(z25));
  nand2  g105(.a(new_n86_), .b(x37), .O(new_n189_));
  inv1   g106(.a(new_n189_), .O(z26));
  nand2  g107(.a(new_n86_), .b(x38), .O(new_n191_));
  inv1   g108(.a(new_n191_), .O(z27));
  inv1   g109(.a(x39), .O(new_n193_));
  aoi21  g110(.a(new_n193_), .b(new_n178_), .c(x10), .O(z28));
  nand2  g111(.a(new_n86_), .b(x40), .O(new_n195_));
  inv1   g112(.a(new_n195_), .O(z29));
  inv1   g113(.a(x41), .O(new_n197_));
  aoi21  g114(.a(new_n197_), .b(new_n178_), .c(x10), .O(z30));
  nand2  g115(.a(new_n86_), .b(x42), .O(new_n199_));
  inv1   g116(.a(new_n199_), .O(z31));
  inv1   g117(.a(x43), .O(new_n201_));
  aoi21  g118(.a(new_n201_), .b(new_n178_), .c(x10), .O(z32));
  inv1   g119(.a(x44), .O(new_n203_));
  aoi21  g120(.a(new_n203_), .b(new_n178_), .c(x10), .O(z33));
  nand2  g121(.a(new_n86_), .b(x45), .O(new_n205_));
  inv1   g122(.a(new_n205_), .O(z34));
  inv1   g123(.a(x46), .O(new_n207_));
  aoi21  g124(.a(new_n207_), .b(new_n178_), .c(x10), .O(z35));
endmodule


