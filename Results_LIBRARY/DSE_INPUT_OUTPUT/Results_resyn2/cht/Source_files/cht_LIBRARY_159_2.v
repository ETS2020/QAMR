// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:53 2020

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
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n112_, new_n114_, new_n115_, new_n117_, new_n119_,
    new_n121_, new_n123_, new_n125_, new_n127_, new_n129_, new_n131_,
    new_n133_, new_n135_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n209_;
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
  nand2  g014(.a(x07), .b(x01), .O(new_n98_));
  aoi21  g015(.a(x14), .b(new_n85_), .c(x08), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z03));
  nand2  g017(.a(x07), .b(x02), .O(new_n101_));
  aoi21  g018(.a(x15), .b(new_n85_), .c(x08), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z04));
  inv1   g020(.a(x03), .O(new_n104_));
  nand2  g021(.a(x07), .b(new_n104_), .O(new_n105_));
  inv1   g022(.a(x16), .O(new_n106_));
  nand2  g023(.a(new_n106_), .b(new_n85_), .O(new_n107_));
  nand3  g024(.a(new_n107_), .b(new_n105_), .c(new_n93_), .O(new_n108_));
  inv1   g025(.a(new_n108_), .O(z05));
  nand2  g026(.a(new_n93_), .b(x17), .O(new_n110_));
  inv1   g027(.a(new_n110_), .O(z06));
  nand2  g028(.a(new_n93_), .b(x18), .O(new_n112_));
  inv1   g029(.a(new_n112_), .O(z07));
  inv1   g030(.a(x08), .O(new_n114_));
  inv1   g031(.a(x19), .O(new_n115_));
  aoi21  g032(.a(new_n115_), .b(new_n114_), .c(x10), .O(z08));
  inv1   g033(.a(x20), .O(new_n117_));
  aoi21  g034(.a(new_n117_), .b(new_n114_), .c(x10), .O(z09));
  inv1   g035(.a(x21), .O(new_n119_));
  aoi21  g036(.a(new_n119_), .b(new_n114_), .c(x10), .O(z10));
  inv1   g037(.a(x22), .O(new_n121_));
  aoi21  g038(.a(new_n121_), .b(new_n114_), .c(x10), .O(z11));
  nand2  g039(.a(new_n93_), .b(x23), .O(new_n123_));
  inv1   g040(.a(new_n123_), .O(z12));
  inv1   g041(.a(x24), .O(new_n125_));
  aoi21  g042(.a(new_n125_), .b(new_n114_), .c(x10), .O(z13));
  nand2  g043(.a(new_n93_), .b(x25), .O(new_n127_));
  inv1   g044(.a(new_n127_), .O(z14));
  inv1   g045(.a(x26), .O(new_n129_));
  aoi21  g046(.a(new_n129_), .b(new_n114_), .c(x10), .O(z15));
  inv1   g047(.a(x27), .O(new_n131_));
  aoi21  g048(.a(new_n131_), .b(new_n114_), .c(x10), .O(z16));
  inv1   g049(.a(x28), .O(new_n133_));
  aoi21  g050(.a(new_n133_), .b(new_n114_), .c(x10), .O(z17));
  inv1   g051(.a(x29), .O(new_n135_));
  aoi21  g052(.a(new_n135_), .b(new_n114_), .c(x10), .O(z18));
  nand2  g053(.a(new_n93_), .b(x30), .O(new_n137_));
  inv1   g054(.a(new_n137_), .O(z19));
  nand2  g055(.a(x32), .b(x09), .O(new_n139_));
  inv1   g056(.a(x09), .O(new_n140_));
  aoi21  g057(.a(x31), .b(new_n140_), .c(x08), .O(new_n141_));
  aoi21  g058(.a(new_n141_), .b(new_n139_), .c(x10), .O(z20));
  nand2  g059(.a(x33), .b(x09), .O(new_n143_));
  aoi21  g060(.a(x32), .b(new_n140_), .c(x08), .O(new_n144_));
  aoi21  g061(.a(new_n144_), .b(new_n143_), .c(x10), .O(z21));
  inv1   g062(.a(x34), .O(new_n146_));
  nand2  g063(.a(new_n146_), .b(x09), .O(new_n147_));
  inv1   g064(.a(x33), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(new_n140_), .O(new_n149_));
  nand3  g066(.a(new_n149_), .b(new_n147_), .c(new_n93_), .O(new_n150_));
  inv1   g067(.a(new_n150_), .O(z22));
  nand2  g068(.a(x35), .b(x09), .O(new_n152_));
  aoi21  g069(.a(x34), .b(new_n140_), .c(x08), .O(new_n153_));
  aoi21  g070(.a(new_n153_), .b(new_n152_), .c(x10), .O(z23));
  nand2  g071(.a(x36), .b(x09), .O(new_n155_));
  aoi21  g072(.a(x35), .b(new_n140_), .c(x08), .O(new_n156_));
  aoi21  g073(.a(new_n156_), .b(new_n155_), .c(x10), .O(z24));
  inv1   g074(.a(x37), .O(new_n158_));
  nand2  g075(.a(new_n158_), .b(x09), .O(new_n159_));
  inv1   g076(.a(x36), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(new_n140_), .O(new_n161_));
  nand3  g078(.a(new_n161_), .b(new_n159_), .c(new_n93_), .O(new_n162_));
  inv1   g079(.a(new_n162_), .O(z25));
  nand2  g080(.a(x38), .b(x09), .O(new_n164_));
  aoi21  g081(.a(x37), .b(new_n140_), .c(x08), .O(new_n165_));
  aoi21  g082(.a(new_n165_), .b(new_n164_), .c(x10), .O(z26));
  inv1   g083(.a(x00), .O(new_n167_));
  nand2  g084(.a(x14), .b(new_n167_), .O(new_n168_));
  oai21  g085(.a(x39), .b(x14), .c(new_n168_), .O(new_n169_));
  oai21  g086(.a(x38), .b(x09), .c(new_n93_), .O(new_n170_));
  aoi21  g087(.a(new_n169_), .b(x09), .c(new_n170_), .O(z27));
  nor2   g088(.a(x14), .b(new_n140_), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(x40), .O(new_n173_));
  inv1   g090(.a(x14), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(x09), .O(new_n175_));
  aoi21  g092(.a(new_n175_), .b(x39), .c(x08), .O(new_n176_));
  aoi21  g093(.a(new_n176_), .b(new_n173_), .c(x10), .O(z28));
  inv1   g094(.a(x41), .O(new_n178_));
  nand3  g095(.a(new_n178_), .b(new_n174_), .c(x09), .O(new_n179_));
  inv1   g096(.a(x40), .O(new_n180_));
  nand2  g097(.a(new_n175_), .b(new_n180_), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(new_n179_), .c(new_n93_), .O(new_n182_));
  inv1   g099(.a(new_n182_), .O(z29));
  inv1   g100(.a(x42), .O(new_n184_));
  nand3  g101(.a(new_n184_), .b(new_n174_), .c(x09), .O(new_n185_));
  nand2  g102(.a(new_n175_), .b(new_n178_), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n185_), .c(new_n93_), .O(new_n187_));
  inv1   g104(.a(new_n187_), .O(z30));
  nand2  g105(.a(new_n172_), .b(x43), .O(new_n189_));
  aoi21  g106(.a(new_n175_), .b(x42), .c(x08), .O(new_n190_));
  aoi21  g107(.a(new_n190_), .b(new_n189_), .c(x10), .O(z31));
  inv1   g108(.a(x44), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(new_n174_), .c(x09), .O(new_n193_));
  inv1   g110(.a(x43), .O(new_n194_));
  nand2  g111(.a(new_n175_), .b(new_n194_), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(new_n193_), .c(new_n93_), .O(new_n196_));
  inv1   g113(.a(new_n196_), .O(z32));
  inv1   g114(.a(x45), .O(new_n198_));
  nand3  g115(.a(new_n198_), .b(new_n174_), .c(x09), .O(new_n199_));
  nand2  g116(.a(new_n175_), .b(new_n192_), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(new_n199_), .c(new_n93_), .O(new_n201_));
  inv1   g118(.a(new_n201_), .O(z33));
  nand2  g119(.a(new_n172_), .b(x46), .O(new_n203_));
  aoi21  g120(.a(new_n175_), .b(x45), .c(x08), .O(new_n204_));
  aoi21  g121(.a(new_n204_), .b(new_n203_), .c(x10), .O(z34));
  nand3  g122(.a(new_n174_), .b(x09), .c(new_n167_), .O(new_n206_));
  inv1   g123(.a(x46), .O(new_n207_));
  nand2  g124(.a(new_n175_), .b(new_n207_), .O(new_n208_));
  nand3  g125(.a(new_n208_), .b(new_n206_), .c(new_n93_), .O(new_n209_));
  inv1   g126(.a(new_n209_), .O(z35));
endmodule


