// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:27 2020

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
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n113_, new_n115_, new_n116_,
    new_n118_, new_n120_, new_n122_, new_n124_, new_n126_, new_n128_,
    new_n130_, new_n132_, new_n134_, new_n136_, new_n138_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
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
  nand2  g008(.a(x07), .b(x05), .O(new_n92_));
  aoi21  g009(.a(x12), .b(new_n87_), .c(x08), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n92_), .c(x10), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  aoi21  g012(.a(x13), .b(new_n87_), .c(x08), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z02));
  inv1   g014(.a(x01), .O(new_n98_));
  nand2  g015(.a(x07), .b(new_n98_), .O(new_n99_));
  inv1   g016(.a(x14), .O(new_n100_));
  nand2  g017(.a(new_n100_), .b(new_n87_), .O(new_n101_));
  nand3  g018(.a(new_n101_), .b(new_n99_), .c(new_n86_), .O(new_n102_));
  inv1   g019(.a(new_n102_), .O(z03));
  inv1   g020(.a(x02), .O(new_n104_));
  nand2  g021(.a(x07), .b(new_n104_), .O(new_n105_));
  inv1   g022(.a(x15), .O(new_n106_));
  nand2  g023(.a(new_n106_), .b(new_n87_), .O(new_n107_));
  nand3  g024(.a(new_n107_), .b(new_n105_), .c(new_n86_), .O(new_n108_));
  inv1   g025(.a(new_n108_), .O(z04));
  nand2  g026(.a(x07), .b(x03), .O(new_n110_));
  aoi21  g027(.a(x16), .b(new_n87_), .c(x08), .O(new_n111_));
  aoi21  g028(.a(new_n111_), .b(new_n110_), .c(x10), .O(z05));
  nand2  g029(.a(new_n86_), .b(x17), .O(new_n113_));
  inv1   g030(.a(new_n113_), .O(z06));
  inv1   g031(.a(x08), .O(new_n115_));
  inv1   g032(.a(x18), .O(new_n116_));
  aoi21  g033(.a(new_n116_), .b(new_n115_), .c(x10), .O(z07));
  nand2  g034(.a(new_n86_), .b(x19), .O(new_n118_));
  inv1   g035(.a(new_n118_), .O(z08));
  nand2  g036(.a(new_n86_), .b(x20), .O(new_n120_));
  inv1   g037(.a(new_n120_), .O(z09));
  nand2  g038(.a(new_n86_), .b(x21), .O(new_n122_));
  inv1   g039(.a(new_n122_), .O(z10));
  nand2  g040(.a(new_n86_), .b(x22), .O(new_n124_));
  inv1   g041(.a(new_n124_), .O(z11));
  inv1   g042(.a(x23), .O(new_n126_));
  aoi21  g043(.a(new_n126_), .b(new_n115_), .c(x10), .O(z12));
  nand2  g044(.a(new_n86_), .b(x24), .O(new_n128_));
  inv1   g045(.a(new_n128_), .O(z13));
  nand2  g046(.a(new_n86_), .b(x25), .O(new_n130_));
  inv1   g047(.a(new_n130_), .O(z14));
  nand2  g048(.a(new_n86_), .b(x26), .O(new_n132_));
  inv1   g049(.a(new_n132_), .O(z15));
  inv1   g050(.a(x27), .O(new_n134_));
  aoi21  g051(.a(new_n134_), .b(new_n115_), .c(x10), .O(z16));
  inv1   g052(.a(x28), .O(new_n136_));
  aoi21  g053(.a(new_n136_), .b(new_n115_), .c(x10), .O(z17));
  inv1   g054(.a(x29), .O(new_n138_));
  aoi21  g055(.a(new_n138_), .b(new_n115_), .c(x10), .O(z18));
  nand2  g056(.a(new_n86_), .b(x30), .O(new_n140_));
  inv1   g057(.a(new_n140_), .O(z19));
  inv1   g058(.a(x32), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(x09), .O(new_n143_));
  inv1   g060(.a(x09), .O(new_n144_));
  inv1   g061(.a(x31), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  nand3  g063(.a(new_n146_), .b(new_n143_), .c(new_n86_), .O(new_n147_));
  inv1   g064(.a(new_n147_), .O(z20));
  nand2  g065(.a(x33), .b(x09), .O(new_n149_));
  aoi21  g066(.a(x32), .b(new_n144_), .c(x08), .O(new_n150_));
  aoi21  g067(.a(new_n150_), .b(new_n149_), .c(x10), .O(z21));
  inv1   g068(.a(x34), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(x09), .O(new_n153_));
  inv1   g070(.a(x33), .O(new_n154_));
  nand2  g071(.a(new_n154_), .b(new_n144_), .O(new_n155_));
  nand3  g072(.a(new_n155_), .b(new_n153_), .c(new_n86_), .O(new_n156_));
  inv1   g073(.a(new_n156_), .O(z22));
  inv1   g074(.a(x35), .O(new_n158_));
  nand2  g075(.a(new_n158_), .b(x09), .O(new_n159_));
  nand2  g076(.a(new_n152_), .b(new_n144_), .O(new_n160_));
  nand3  g077(.a(new_n160_), .b(new_n159_), .c(new_n86_), .O(new_n161_));
  inv1   g078(.a(new_n161_), .O(z23));
  nand2  g079(.a(x36), .b(x09), .O(new_n163_));
  aoi21  g080(.a(x35), .b(new_n144_), .c(x08), .O(new_n164_));
  aoi21  g081(.a(new_n164_), .b(new_n163_), .c(x10), .O(z24));
  nand2  g082(.a(x37), .b(x09), .O(new_n166_));
  aoi21  g083(.a(x36), .b(new_n144_), .c(x08), .O(new_n167_));
  aoi21  g084(.a(new_n167_), .b(new_n166_), .c(x10), .O(z25));
  nand2  g085(.a(x38), .b(x09), .O(new_n169_));
  aoi21  g086(.a(x37), .b(new_n144_), .c(x08), .O(new_n170_));
  aoi21  g087(.a(new_n170_), .b(new_n169_), .c(x10), .O(z26));
  inv1   g088(.a(x00), .O(new_n172_));
  nand2  g089(.a(x14), .b(new_n172_), .O(new_n173_));
  inv1   g090(.a(x39), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(new_n100_), .O(new_n175_));
  nand3  g092(.a(new_n175_), .b(new_n173_), .c(x09), .O(new_n176_));
  aoi21  g093(.a(x38), .b(new_n144_), .c(x08), .O(new_n177_));
  aoi21  g094(.a(new_n177_), .b(new_n176_), .c(x10), .O(z27));
  inv1   g095(.a(x40), .O(new_n179_));
  nand3  g096(.a(new_n179_), .b(new_n100_), .c(x09), .O(new_n180_));
  nand2  g097(.a(new_n100_), .b(x09), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(new_n174_), .O(new_n182_));
  nand3  g099(.a(new_n182_), .b(new_n180_), .c(new_n86_), .O(new_n183_));
  inv1   g100(.a(new_n183_), .O(z28));
  inv1   g101(.a(x41), .O(new_n185_));
  nand3  g102(.a(new_n185_), .b(new_n100_), .c(x09), .O(new_n186_));
  nand2  g103(.a(new_n181_), .b(new_n179_), .O(new_n187_));
  nand3  g104(.a(new_n187_), .b(new_n186_), .c(new_n86_), .O(new_n188_));
  inv1   g105(.a(new_n188_), .O(z29));
  inv1   g106(.a(x42), .O(new_n190_));
  nand3  g107(.a(new_n190_), .b(new_n100_), .c(x09), .O(new_n191_));
  nand2  g108(.a(new_n181_), .b(new_n185_), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(new_n191_), .c(new_n86_), .O(new_n193_));
  inv1   g110(.a(new_n193_), .O(z30));
  inv1   g111(.a(x43), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(new_n100_), .c(x09), .O(new_n196_));
  nand2  g113(.a(new_n181_), .b(new_n190_), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(new_n196_), .c(new_n86_), .O(new_n198_));
  inv1   g115(.a(new_n198_), .O(z31));
  nor2   g116(.a(x14), .b(new_n144_), .O(new_n200_));
  nand2  g117(.a(new_n200_), .b(x44), .O(new_n201_));
  aoi21  g118(.a(new_n181_), .b(x43), .c(x08), .O(new_n202_));
  aoi21  g119(.a(new_n202_), .b(new_n201_), .c(x10), .O(z32));
  nand2  g120(.a(new_n200_), .b(x45), .O(new_n204_));
  aoi21  g121(.a(new_n181_), .b(x44), .c(x08), .O(new_n205_));
  aoi21  g122(.a(new_n205_), .b(new_n204_), .c(x10), .O(z33));
  nand2  g123(.a(new_n200_), .b(x46), .O(new_n207_));
  aoi21  g124(.a(new_n181_), .b(x45), .c(x08), .O(new_n208_));
  aoi21  g125(.a(new_n208_), .b(new_n207_), .c(x10), .O(z34));
  nand2  g126(.a(new_n200_), .b(x00), .O(new_n210_));
  aoi21  g127(.a(new_n181_), .b(x46), .c(x08), .O(new_n211_));
  aoi21  g128(.a(new_n211_), .b(new_n210_), .c(x10), .O(z35));
endmodule


