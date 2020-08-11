// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:15 2020

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
    new_n110_, new_n112_, new_n113_, new_n115_, new_n117_, new_n119_,
    new_n121_, new_n123_, new_n125_, new_n127_, new_n129_, new_n131_,
    new_n133_, new_n135_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n207_, new_n208_, new_n210_,
    new_n211_;
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
  inv1   g028(.a(x08), .O(new_n112_));
  inv1   g029(.a(x18), .O(new_n113_));
  aoi21  g030(.a(new_n113_), .b(new_n112_), .c(x10), .O(z07));
  inv1   g031(.a(x19), .O(new_n115_));
  aoi21  g032(.a(new_n115_), .b(new_n112_), .c(x10), .O(z08));
  inv1   g033(.a(x20), .O(new_n117_));
  aoi21  g034(.a(new_n117_), .b(new_n112_), .c(x10), .O(z09));
  inv1   g035(.a(x21), .O(new_n119_));
  aoi21  g036(.a(new_n119_), .b(new_n112_), .c(x10), .O(z10));
  inv1   g037(.a(x22), .O(new_n121_));
  aoi21  g038(.a(new_n121_), .b(new_n112_), .c(x10), .O(z11));
  inv1   g039(.a(x23), .O(new_n123_));
  aoi21  g040(.a(new_n123_), .b(new_n112_), .c(x10), .O(z12));
  nand2  g041(.a(new_n93_), .b(x24), .O(new_n125_));
  inv1   g042(.a(new_n125_), .O(z13));
  inv1   g043(.a(x25), .O(new_n127_));
  aoi21  g044(.a(new_n127_), .b(new_n112_), .c(x10), .O(z14));
  nand2  g045(.a(new_n93_), .b(x26), .O(new_n129_));
  inv1   g046(.a(new_n129_), .O(z15));
  nand2  g047(.a(new_n93_), .b(x27), .O(new_n131_));
  inv1   g048(.a(new_n131_), .O(z16));
  nand2  g049(.a(new_n93_), .b(x28), .O(new_n133_));
  inv1   g050(.a(new_n133_), .O(z17));
  inv1   g051(.a(x29), .O(new_n135_));
  aoi21  g052(.a(new_n135_), .b(new_n112_), .c(x10), .O(z18));
  inv1   g053(.a(x30), .O(new_n137_));
  aoi21  g054(.a(new_n137_), .b(new_n112_), .c(x10), .O(z19));
  inv1   g055(.a(x32), .O(new_n139_));
  nand2  g056(.a(new_n139_), .b(x09), .O(new_n140_));
  inv1   g057(.a(x09), .O(new_n141_));
  inv1   g058(.a(x31), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  nand3  g060(.a(new_n143_), .b(new_n140_), .c(new_n93_), .O(new_n144_));
  inv1   g061(.a(new_n144_), .O(z20));
  inv1   g062(.a(x33), .O(new_n146_));
  nand2  g063(.a(new_n146_), .b(x09), .O(new_n147_));
  nand2  g064(.a(new_n139_), .b(new_n141_), .O(new_n148_));
  nand3  g065(.a(new_n148_), .b(new_n147_), .c(new_n93_), .O(new_n149_));
  inv1   g066(.a(new_n149_), .O(z21));
  nand2  g067(.a(x34), .b(x09), .O(new_n151_));
  aoi21  g068(.a(x33), .b(new_n141_), .c(x08), .O(new_n152_));
  aoi21  g069(.a(new_n152_), .b(new_n151_), .c(x10), .O(z22));
  inv1   g070(.a(x35), .O(new_n154_));
  nand2  g071(.a(new_n154_), .b(x09), .O(new_n155_));
  inv1   g072(.a(x34), .O(new_n156_));
  nand2  g073(.a(new_n156_), .b(new_n141_), .O(new_n157_));
  nand3  g074(.a(new_n157_), .b(new_n155_), .c(new_n93_), .O(new_n158_));
  inv1   g075(.a(new_n158_), .O(z23));
  inv1   g076(.a(x36), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(x09), .O(new_n161_));
  nand2  g078(.a(new_n154_), .b(new_n141_), .O(new_n162_));
  nand3  g079(.a(new_n162_), .b(new_n161_), .c(new_n93_), .O(new_n163_));
  inv1   g080(.a(new_n163_), .O(z24));
  nand2  g081(.a(x37), .b(x09), .O(new_n165_));
  aoi21  g082(.a(x36), .b(new_n141_), .c(x08), .O(new_n166_));
  aoi21  g083(.a(new_n166_), .b(new_n165_), .c(x10), .O(z25));
  inv1   g084(.a(x38), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(x09), .O(new_n169_));
  inv1   g086(.a(x37), .O(new_n170_));
  nand2  g087(.a(new_n170_), .b(new_n141_), .O(new_n171_));
  nand3  g088(.a(new_n171_), .b(new_n169_), .c(new_n93_), .O(new_n172_));
  inv1   g089(.a(new_n172_), .O(z26));
  inv1   g090(.a(x00), .O(new_n174_));
  nand2  g091(.a(x14), .b(new_n174_), .O(new_n175_));
  inv1   g092(.a(x39), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(new_n100_), .O(new_n177_));
  nand3  g094(.a(new_n177_), .b(new_n175_), .c(x09), .O(new_n178_));
  aoi21  g095(.a(x38), .b(new_n141_), .c(x08), .O(new_n179_));
  aoi21  g096(.a(new_n179_), .b(new_n178_), .c(x10), .O(z27));
  nor2   g097(.a(x14), .b(new_n141_), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(x40), .O(new_n182_));
  nand2  g099(.a(new_n100_), .b(x09), .O(new_n183_));
  aoi21  g100(.a(new_n183_), .b(x39), .c(x08), .O(new_n184_));
  aoi21  g101(.a(new_n184_), .b(new_n182_), .c(x10), .O(z28));
  inv1   g102(.a(x41), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n100_), .c(x09), .O(new_n187_));
  inv1   g104(.a(x40), .O(new_n188_));
  nand2  g105(.a(new_n183_), .b(new_n188_), .O(new_n189_));
  nand3  g106(.a(new_n189_), .b(new_n187_), .c(new_n93_), .O(new_n190_));
  inv1   g107(.a(new_n190_), .O(z29));
  nand2  g108(.a(new_n181_), .b(x42), .O(new_n192_));
  aoi21  g109(.a(new_n183_), .b(x41), .c(x08), .O(new_n193_));
  aoi21  g110(.a(new_n193_), .b(new_n192_), .c(x10), .O(z30));
  nand2  g111(.a(new_n181_), .b(x43), .O(new_n195_));
  aoi21  g112(.a(new_n183_), .b(x42), .c(x08), .O(new_n196_));
  aoi21  g113(.a(new_n196_), .b(new_n195_), .c(x10), .O(z31));
  nand2  g114(.a(new_n181_), .b(x44), .O(new_n198_));
  aoi21  g115(.a(new_n183_), .b(x43), .c(x08), .O(new_n199_));
  aoi21  g116(.a(new_n199_), .b(new_n198_), .c(x10), .O(z32));
  inv1   g117(.a(x45), .O(new_n201_));
  nand3  g118(.a(new_n201_), .b(new_n100_), .c(x09), .O(new_n202_));
  inv1   g119(.a(x44), .O(new_n203_));
  nand2  g120(.a(new_n183_), .b(new_n203_), .O(new_n204_));
  nand3  g121(.a(new_n204_), .b(new_n202_), .c(new_n93_), .O(new_n205_));
  inv1   g122(.a(new_n205_), .O(z33));
  nand2  g123(.a(new_n181_), .b(x46), .O(new_n207_));
  aoi21  g124(.a(new_n183_), .b(x45), .c(x08), .O(new_n208_));
  aoi21  g125(.a(new_n208_), .b(new_n207_), .c(x10), .O(z34));
  nand2  g126(.a(new_n181_), .b(x00), .O(new_n210_));
  aoi21  g127(.a(new_n183_), .b(x46), .c(x08), .O(new_n211_));
  aoi21  g128(.a(new_n211_), .b(new_n210_), .c(x10), .O(z35));
endmodule


