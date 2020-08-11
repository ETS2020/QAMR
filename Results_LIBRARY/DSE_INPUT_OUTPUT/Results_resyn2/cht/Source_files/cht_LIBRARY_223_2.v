// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:16 2020

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
    new_n101_, new_n102_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n115_, new_n116_,
    new_n118_, new_n120_, new_n122_, new_n124_, new_n126_, new_n128_,
    new_n130_, new_n132_, new_n134_, new_n136_, new_n138_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n207_, new_n208_, new_n210_,
    new_n211_;
  inv1   g000(.a(x04), .O(new_n84_));
  nand2  g001(.a(x07), .b(new_n84_), .O(new_n85_));
  nor2   g002(.a(x10), .b(x08), .O(new_n86_));
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
  aoi21  g015(.a(x13), .b(new_n87_), .c(x08), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z02));
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  aoi21  g018(.a(x14), .b(new_n87_), .c(x08), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z03));
  nand2  g020(.a(x07), .b(x02), .O(new_n104_));
  aoi21  g021(.a(x15), .b(new_n87_), .c(x08), .O(new_n105_));
  aoi21  g022(.a(new_n105_), .b(new_n104_), .c(x10), .O(z04));
  inv1   g023(.a(x03), .O(new_n107_));
  nand2  g024(.a(x07), .b(new_n107_), .O(new_n108_));
  inv1   g025(.a(x16), .O(new_n109_));
  nand2  g026(.a(new_n109_), .b(new_n87_), .O(new_n110_));
  nand3  g027(.a(new_n110_), .b(new_n108_), .c(new_n86_), .O(new_n111_));
  inv1   g028(.a(new_n111_), .O(z05));
  nand2  g029(.a(new_n86_), .b(x17), .O(new_n113_));
  inv1   g030(.a(new_n113_), .O(z06));
  inv1   g031(.a(x08), .O(new_n115_));
  inv1   g032(.a(x18), .O(new_n116_));
  aoi21  g033(.a(new_n116_), .b(new_n115_), .c(x10), .O(z07));
  inv1   g034(.a(x19), .O(new_n118_));
  aoi21  g035(.a(new_n118_), .b(new_n115_), .c(x10), .O(z08));
  nand2  g036(.a(new_n86_), .b(x20), .O(new_n120_));
  inv1   g037(.a(new_n120_), .O(z09));
  nand2  g038(.a(new_n86_), .b(x21), .O(new_n122_));
  inv1   g039(.a(new_n122_), .O(z10));
  inv1   g040(.a(x22), .O(new_n124_));
  aoi21  g041(.a(new_n124_), .b(new_n115_), .c(x10), .O(z11));
  inv1   g042(.a(x23), .O(new_n126_));
  aoi21  g043(.a(new_n126_), .b(new_n115_), .c(x10), .O(z12));
  nand2  g044(.a(new_n86_), .b(x24), .O(new_n128_));
  inv1   g045(.a(new_n128_), .O(z13));
  nand2  g046(.a(new_n86_), .b(x25), .O(new_n130_));
  inv1   g047(.a(new_n130_), .O(z14));
  inv1   g048(.a(x26), .O(new_n132_));
  aoi21  g049(.a(new_n132_), .b(new_n115_), .c(x10), .O(z15));
  nand2  g050(.a(new_n86_), .b(x27), .O(new_n134_));
  inv1   g051(.a(new_n134_), .O(z16));
  nand2  g052(.a(new_n86_), .b(x28), .O(new_n136_));
  inv1   g053(.a(new_n136_), .O(z17));
  inv1   g054(.a(x29), .O(new_n138_));
  aoi21  g055(.a(new_n138_), .b(new_n115_), .c(x10), .O(z18));
  nand2  g056(.a(new_n86_), .b(x30), .O(new_n140_));
  inv1   g057(.a(new_n140_), .O(z19));
  nand2  g058(.a(x32), .b(x09), .O(new_n142_));
  inv1   g059(.a(x09), .O(new_n143_));
  aoi21  g060(.a(x31), .b(new_n143_), .c(x08), .O(new_n144_));
  aoi21  g061(.a(new_n144_), .b(new_n142_), .c(x10), .O(z20));
  inv1   g062(.a(x33), .O(new_n146_));
  nand2  g063(.a(new_n146_), .b(x09), .O(new_n147_));
  inv1   g064(.a(x32), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(new_n143_), .O(new_n149_));
  nand3  g066(.a(new_n149_), .b(new_n147_), .c(new_n86_), .O(new_n150_));
  inv1   g067(.a(new_n150_), .O(z21));
  inv1   g068(.a(x34), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(x09), .O(new_n153_));
  nand2  g070(.a(new_n146_), .b(new_n143_), .O(new_n154_));
  nand3  g071(.a(new_n154_), .b(new_n153_), .c(new_n86_), .O(new_n155_));
  inv1   g072(.a(new_n155_), .O(z22));
  nand2  g073(.a(x35), .b(x09), .O(new_n157_));
  aoi21  g074(.a(x34), .b(new_n143_), .c(x08), .O(new_n158_));
  aoi21  g075(.a(new_n158_), .b(new_n157_), .c(x10), .O(z23));
  inv1   g076(.a(x36), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(x09), .O(new_n161_));
  inv1   g078(.a(x35), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(new_n143_), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(new_n161_), .c(new_n86_), .O(new_n164_));
  inv1   g081(.a(new_n164_), .O(z24));
  inv1   g082(.a(x37), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(x09), .O(new_n167_));
  nand2  g084(.a(new_n160_), .b(new_n143_), .O(new_n168_));
  nand3  g085(.a(new_n168_), .b(new_n167_), .c(new_n86_), .O(new_n169_));
  inv1   g086(.a(new_n169_), .O(z25));
  inv1   g087(.a(x38), .O(new_n171_));
  nand2  g088(.a(new_n171_), .b(x09), .O(new_n172_));
  nand2  g089(.a(new_n166_), .b(new_n143_), .O(new_n173_));
  nand3  g090(.a(new_n173_), .b(new_n172_), .c(new_n86_), .O(new_n174_));
  inv1   g091(.a(new_n174_), .O(z26));
  inv1   g092(.a(x14), .O(new_n176_));
  inv1   g093(.a(x39), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  oai21  g095(.a(new_n176_), .b(x00), .c(new_n178_), .O(new_n179_));
  oai21  g096(.a(x38), .b(x09), .c(new_n86_), .O(new_n180_));
  aoi21  g097(.a(new_n179_), .b(x09), .c(new_n180_), .O(z27));
  nor2   g098(.a(x14), .b(new_n143_), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(x40), .O(new_n183_));
  nand2  g100(.a(new_n176_), .b(x09), .O(new_n184_));
  aoi21  g101(.a(new_n184_), .b(x39), .c(x08), .O(new_n185_));
  aoi21  g102(.a(new_n185_), .b(new_n183_), .c(x10), .O(z28));
  inv1   g103(.a(x41), .O(new_n187_));
  nand3  g104(.a(new_n187_), .b(new_n176_), .c(x09), .O(new_n188_));
  inv1   g105(.a(x40), .O(new_n189_));
  nand2  g106(.a(new_n184_), .b(new_n189_), .O(new_n190_));
  nand3  g107(.a(new_n190_), .b(new_n188_), .c(new_n86_), .O(new_n191_));
  inv1   g108(.a(new_n191_), .O(z29));
  inv1   g109(.a(x42), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n176_), .c(x09), .O(new_n194_));
  nand2  g111(.a(new_n184_), .b(new_n187_), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(new_n194_), .c(new_n86_), .O(new_n196_));
  inv1   g113(.a(new_n196_), .O(z30));
  nand2  g114(.a(new_n182_), .b(x43), .O(new_n198_));
  aoi21  g115(.a(new_n184_), .b(x42), .c(x08), .O(new_n199_));
  aoi21  g116(.a(new_n199_), .b(new_n198_), .c(x10), .O(z31));
  nand2  g117(.a(new_n182_), .b(x44), .O(new_n201_));
  aoi21  g118(.a(new_n184_), .b(x43), .c(x08), .O(new_n202_));
  aoi21  g119(.a(new_n202_), .b(new_n201_), .c(x10), .O(z32));
  nand2  g120(.a(new_n182_), .b(x45), .O(new_n204_));
  aoi21  g121(.a(new_n184_), .b(x44), .c(x08), .O(new_n205_));
  aoi21  g122(.a(new_n205_), .b(new_n204_), .c(x10), .O(z33));
  nand2  g123(.a(new_n182_), .b(x46), .O(new_n207_));
  aoi21  g124(.a(new_n184_), .b(x45), .c(x08), .O(new_n208_));
  aoi21  g125(.a(new_n208_), .b(new_n207_), .c(x10), .O(z34));
  nand2  g126(.a(new_n182_), .b(x00), .O(new_n210_));
  aoi21  g127(.a(new_n184_), .b(x46), .c(x08), .O(new_n211_));
  aoi21  g128(.a(new_n211_), .b(new_n210_), .c(x10), .O(z35));
endmodule


