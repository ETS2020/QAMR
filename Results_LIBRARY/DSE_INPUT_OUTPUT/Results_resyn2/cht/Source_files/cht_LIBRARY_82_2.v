// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:25 2020

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
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n110_, new_n112_, new_n114_, new_n116_, new_n118_, new_n120_,
    new_n122_, new_n124_, new_n126_, new_n128_, new_n130_, new_n132_,
    new_n134_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  aoi21  g002(.a(x11), .b(new_n85_), .c(x08), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g004(.a(x07), .b(x05), .O(new_n88_));
  aoi21  g005(.a(x12), .b(new_n85_), .c(x08), .O(new_n89_));
  aoi21  g006(.a(new_n89_), .b(new_n88_), .c(x10), .O(z01));
  inv1   g007(.a(x06), .O(new_n91_));
  nand2  g008(.a(x07), .b(new_n91_), .O(new_n92_));
  nor2   g009(.a(x10), .b(x08), .O(new_n93_));
  inv1   g010(.a(x13), .O(new_n94_));
  nand2  g011(.a(new_n94_), .b(new_n85_), .O(new_n95_));
  nand3  g012(.a(new_n95_), .b(new_n93_), .c(new_n92_), .O(new_n96_));
  inv1   g013(.a(new_n96_), .O(z02));
  inv1   g014(.a(x01), .O(new_n98_));
  nand2  g015(.a(x07), .b(new_n98_), .O(new_n99_));
  inv1   g016(.a(x14), .O(new_n100_));
  nand2  g017(.a(new_n100_), .b(new_n85_), .O(new_n101_));
  nand3  g018(.a(new_n101_), .b(new_n99_), .c(new_n93_), .O(new_n102_));
  inv1   g019(.a(new_n102_), .O(z03));
  nand2  g020(.a(x07), .b(x02), .O(new_n104_));
  aoi21  g021(.a(x15), .b(new_n85_), .c(x08), .O(new_n105_));
  aoi21  g022(.a(new_n105_), .b(new_n104_), .c(x10), .O(z04));
  nand2  g023(.a(x07), .b(x03), .O(new_n107_));
  aoi21  g024(.a(x16), .b(new_n85_), .c(x08), .O(new_n108_));
  aoi21  g025(.a(new_n108_), .b(new_n107_), .c(x10), .O(z05));
  nand2  g026(.a(new_n93_), .b(x17), .O(new_n110_));
  inv1   g027(.a(new_n110_), .O(z06));
  nand2  g028(.a(new_n93_), .b(x18), .O(new_n112_));
  inv1   g029(.a(new_n112_), .O(z07));
  nand2  g030(.a(new_n93_), .b(x19), .O(new_n114_));
  inv1   g031(.a(new_n114_), .O(z08));
  nand2  g032(.a(new_n93_), .b(x20), .O(new_n116_));
  inv1   g033(.a(new_n116_), .O(z09));
  nand2  g034(.a(new_n93_), .b(x21), .O(new_n118_));
  inv1   g035(.a(new_n118_), .O(z10));
  nand2  g036(.a(new_n93_), .b(x22), .O(new_n120_));
  inv1   g037(.a(new_n120_), .O(z11));
  nor2   g038(.a(x23), .b(x08), .O(new_n122_));
  nor2   g039(.a(new_n122_), .b(x10), .O(z12));
  nand2  g040(.a(new_n93_), .b(x24), .O(new_n124_));
  inv1   g041(.a(new_n124_), .O(z13));
  nand2  g042(.a(new_n93_), .b(x25), .O(new_n126_));
  inv1   g043(.a(new_n126_), .O(z14));
  nand2  g044(.a(new_n93_), .b(x26), .O(new_n128_));
  inv1   g045(.a(new_n128_), .O(z15));
  nand2  g046(.a(new_n93_), .b(x27), .O(new_n130_));
  inv1   g047(.a(new_n130_), .O(z16));
  nand2  g048(.a(new_n93_), .b(x28), .O(new_n132_));
  inv1   g049(.a(new_n132_), .O(z17));
  nand2  g050(.a(new_n93_), .b(x29), .O(new_n134_));
  inv1   g051(.a(new_n134_), .O(z18));
  nand2  g052(.a(new_n93_), .b(x30), .O(new_n136_));
  inv1   g053(.a(new_n136_), .O(z19));
  inv1   g054(.a(x32), .O(new_n138_));
  nand2  g055(.a(new_n138_), .b(x09), .O(new_n139_));
  inv1   g056(.a(x09), .O(new_n140_));
  inv1   g057(.a(x31), .O(new_n141_));
  nand2  g058(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  nand3  g059(.a(new_n142_), .b(new_n139_), .c(new_n93_), .O(new_n143_));
  inv1   g060(.a(new_n143_), .O(z20));
  nand2  g061(.a(x33), .b(x09), .O(new_n145_));
  aoi21  g062(.a(x32), .b(new_n140_), .c(x08), .O(new_n146_));
  aoi21  g063(.a(new_n146_), .b(new_n145_), .c(x10), .O(z21));
  inv1   g064(.a(x34), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(x09), .O(new_n149_));
  inv1   g066(.a(x33), .O(new_n150_));
  nand2  g067(.a(new_n150_), .b(new_n140_), .O(new_n151_));
  nand3  g068(.a(new_n151_), .b(new_n149_), .c(new_n93_), .O(new_n152_));
  inv1   g069(.a(new_n152_), .O(z22));
  nand2  g070(.a(x35), .b(x09), .O(new_n154_));
  aoi21  g071(.a(x34), .b(new_n140_), .c(x08), .O(new_n155_));
  aoi21  g072(.a(new_n155_), .b(new_n154_), .c(x10), .O(z23));
  nand2  g073(.a(x36), .b(x09), .O(new_n157_));
  aoi21  g074(.a(x35), .b(new_n140_), .c(x08), .O(new_n158_));
  aoi21  g075(.a(new_n158_), .b(new_n157_), .c(x10), .O(z24));
  nand2  g076(.a(x37), .b(x09), .O(new_n160_));
  aoi21  g077(.a(x36), .b(new_n140_), .c(x08), .O(new_n161_));
  aoi21  g078(.a(new_n161_), .b(new_n160_), .c(x10), .O(z25));
  inv1   g079(.a(x38), .O(new_n163_));
  nand2  g080(.a(new_n163_), .b(x09), .O(new_n164_));
  inv1   g081(.a(x37), .O(new_n165_));
  nand2  g082(.a(new_n165_), .b(new_n140_), .O(new_n166_));
  nand3  g083(.a(new_n166_), .b(new_n164_), .c(new_n93_), .O(new_n167_));
  inv1   g084(.a(new_n167_), .O(z26));
  inv1   g085(.a(x39), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(new_n100_), .O(new_n170_));
  oai21  g087(.a(new_n100_), .b(x00), .c(new_n170_), .O(new_n171_));
  oai21  g088(.a(x38), .b(x09), .c(new_n93_), .O(new_n172_));
  aoi21  g089(.a(new_n171_), .b(x09), .c(new_n172_), .O(z27));
  inv1   g090(.a(x40), .O(new_n174_));
  nand3  g091(.a(new_n174_), .b(new_n100_), .c(x09), .O(new_n175_));
  nand2  g092(.a(new_n100_), .b(x09), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(new_n169_), .O(new_n177_));
  nand3  g094(.a(new_n177_), .b(new_n175_), .c(new_n93_), .O(new_n178_));
  inv1   g095(.a(new_n178_), .O(z28));
  nor2   g096(.a(x14), .b(new_n140_), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(x41), .O(new_n181_));
  aoi21  g098(.a(new_n176_), .b(x40), .c(x08), .O(new_n182_));
  aoi21  g099(.a(new_n182_), .b(new_n181_), .c(x10), .O(z29));
  inv1   g100(.a(x42), .O(new_n184_));
  nand3  g101(.a(new_n184_), .b(new_n100_), .c(x09), .O(new_n185_));
  inv1   g102(.a(x41), .O(new_n186_));
  nand2  g103(.a(new_n176_), .b(new_n186_), .O(new_n187_));
  nand3  g104(.a(new_n187_), .b(new_n185_), .c(new_n93_), .O(new_n188_));
  inv1   g105(.a(new_n188_), .O(z30));
  inv1   g106(.a(x43), .O(new_n190_));
  nand3  g107(.a(new_n190_), .b(new_n100_), .c(x09), .O(new_n191_));
  nand2  g108(.a(new_n176_), .b(new_n184_), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(new_n191_), .c(new_n93_), .O(new_n193_));
  inv1   g110(.a(new_n193_), .O(z31));
  inv1   g111(.a(x44), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(new_n100_), .c(x09), .O(new_n196_));
  nand2  g113(.a(new_n176_), .b(new_n190_), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(new_n196_), .c(new_n93_), .O(new_n198_));
  inv1   g115(.a(new_n198_), .O(z32));
  nand2  g116(.a(new_n180_), .b(x45), .O(new_n200_));
  aoi21  g117(.a(new_n176_), .b(x44), .c(x08), .O(new_n201_));
  aoi21  g118(.a(new_n201_), .b(new_n200_), .c(x10), .O(z33));
  nand2  g119(.a(new_n180_), .b(x46), .O(new_n203_));
  aoi21  g120(.a(new_n176_), .b(x45), .c(x08), .O(new_n204_));
  aoi21  g121(.a(new_n204_), .b(new_n203_), .c(x10), .O(z34));
  inv1   g122(.a(x00), .O(new_n206_));
  nand3  g123(.a(new_n100_), .b(x09), .c(new_n206_), .O(new_n207_));
  inv1   g124(.a(x46), .O(new_n208_));
  nand2  g125(.a(new_n176_), .b(new_n208_), .O(new_n209_));
  nand3  g126(.a(new_n209_), .b(new_n207_), .c(new_n93_), .O(new_n210_));
  inv1   g127(.a(new_n210_), .O(z35));
endmodule


