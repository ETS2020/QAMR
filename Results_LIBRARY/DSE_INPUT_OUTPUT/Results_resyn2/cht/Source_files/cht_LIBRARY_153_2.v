// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:51 2020

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
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n110_, new_n112_, new_n113_, new_n115_, new_n117_, new_n119_,
    new_n121_, new_n123_, new_n125_, new_n127_, new_n129_, new_n131_,
    new_n133_, new_n135_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_;
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
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  aoi21  g012(.a(x13), .b(new_n85_), .c(x08), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z02));
  inv1   g014(.a(x01), .O(new_n98_));
  nand2  g015(.a(x07), .b(new_n98_), .O(new_n99_));
  inv1   g016(.a(x14), .O(new_n100_));
  nand2  g017(.a(new_n100_), .b(new_n85_), .O(new_n101_));
  nand3  g018(.a(new_n101_), .b(new_n99_), .c(new_n90_), .O(new_n102_));
  inv1   g019(.a(new_n102_), .O(z03));
  nand2  g020(.a(x07), .b(x02), .O(new_n104_));
  aoi21  g021(.a(x15), .b(new_n85_), .c(x08), .O(new_n105_));
  aoi21  g022(.a(new_n105_), .b(new_n104_), .c(x10), .O(z04));
  nand2  g023(.a(x07), .b(x03), .O(new_n107_));
  aoi21  g024(.a(x16), .b(new_n85_), .c(x08), .O(new_n108_));
  aoi21  g025(.a(new_n108_), .b(new_n107_), .c(x10), .O(z05));
  nand2  g026(.a(new_n90_), .b(x17), .O(new_n110_));
  inv1   g027(.a(new_n110_), .O(z06));
  inv1   g028(.a(x08), .O(new_n112_));
  inv1   g029(.a(x18), .O(new_n113_));
  aoi21  g030(.a(new_n113_), .b(new_n112_), .c(x10), .O(z07));
  nand2  g031(.a(new_n90_), .b(x19), .O(new_n115_));
  inv1   g032(.a(new_n115_), .O(z08));
  nand2  g033(.a(new_n90_), .b(x20), .O(new_n117_));
  inv1   g034(.a(new_n117_), .O(z09));
  nand2  g035(.a(new_n90_), .b(x21), .O(new_n119_));
  inv1   g036(.a(new_n119_), .O(z10));
  inv1   g037(.a(x22), .O(new_n121_));
  aoi21  g038(.a(new_n121_), .b(new_n112_), .c(x10), .O(z11));
  nand2  g039(.a(new_n90_), .b(x23), .O(new_n123_));
  inv1   g040(.a(new_n123_), .O(z12));
  inv1   g041(.a(x24), .O(new_n125_));
  aoi21  g042(.a(new_n125_), .b(new_n112_), .c(x10), .O(z13));
  nand2  g043(.a(new_n90_), .b(x25), .O(new_n127_));
  inv1   g044(.a(new_n127_), .O(z14));
  nand2  g045(.a(new_n90_), .b(x26), .O(new_n129_));
  inv1   g046(.a(new_n129_), .O(z15));
  nand2  g047(.a(new_n90_), .b(x27), .O(new_n131_));
  inv1   g048(.a(new_n131_), .O(z16));
  inv1   g049(.a(x28), .O(new_n133_));
  aoi21  g050(.a(new_n133_), .b(new_n112_), .c(x10), .O(z17));
  nand2  g051(.a(new_n90_), .b(x29), .O(new_n135_));
  inv1   g052(.a(new_n135_), .O(z18));
  nand2  g053(.a(new_n90_), .b(x30), .O(new_n137_));
  inv1   g054(.a(new_n137_), .O(z19));
  nand2  g055(.a(x32), .b(x09), .O(new_n139_));
  inv1   g056(.a(x09), .O(new_n140_));
  aoi21  g057(.a(x31), .b(new_n140_), .c(x08), .O(new_n141_));
  aoi21  g058(.a(new_n141_), .b(new_n139_), .c(x10), .O(z20));
  inv1   g059(.a(x33), .O(new_n143_));
  nand2  g060(.a(new_n143_), .b(x09), .O(new_n144_));
  inv1   g061(.a(x32), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(new_n140_), .O(new_n146_));
  nand3  g063(.a(new_n146_), .b(new_n144_), .c(new_n90_), .O(new_n147_));
  inv1   g064(.a(new_n147_), .O(z21));
  nand2  g065(.a(x34), .b(x09), .O(new_n149_));
  aoi21  g066(.a(x33), .b(new_n140_), .c(x08), .O(new_n150_));
  aoi21  g067(.a(new_n150_), .b(new_n149_), .c(x10), .O(z22));
  nand2  g068(.a(x35), .b(x09), .O(new_n152_));
  aoi21  g069(.a(x34), .b(new_n140_), .c(x08), .O(new_n153_));
  aoi21  g070(.a(new_n153_), .b(new_n152_), .c(x10), .O(z23));
  nand2  g071(.a(x36), .b(x09), .O(new_n155_));
  aoi21  g072(.a(x35), .b(new_n140_), .c(x08), .O(new_n156_));
  aoi21  g073(.a(new_n156_), .b(new_n155_), .c(x10), .O(z24));
  nand2  g074(.a(x37), .b(x09), .O(new_n158_));
  aoi21  g075(.a(x36), .b(new_n140_), .c(x08), .O(new_n159_));
  aoi21  g076(.a(new_n159_), .b(new_n158_), .c(x10), .O(z25));
  inv1   g077(.a(x38), .O(new_n161_));
  nand2  g078(.a(new_n161_), .b(x09), .O(new_n162_));
  inv1   g079(.a(x37), .O(new_n163_));
  nand2  g080(.a(new_n163_), .b(new_n140_), .O(new_n164_));
  nand3  g081(.a(new_n164_), .b(new_n162_), .c(new_n90_), .O(new_n165_));
  inv1   g082(.a(new_n165_), .O(z26));
  inv1   g083(.a(x00), .O(new_n167_));
  nand2  g084(.a(x14), .b(new_n167_), .O(new_n168_));
  inv1   g085(.a(x39), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(new_n100_), .O(new_n170_));
  nand3  g087(.a(new_n170_), .b(new_n168_), .c(x09), .O(new_n171_));
  aoi21  g088(.a(x38), .b(new_n140_), .c(x08), .O(new_n172_));
  aoi21  g089(.a(new_n172_), .b(new_n171_), .c(x10), .O(z27));
  nor2   g090(.a(x14), .b(new_n140_), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(x40), .O(new_n175_));
  nand2  g092(.a(new_n100_), .b(x09), .O(new_n176_));
  aoi21  g093(.a(new_n176_), .b(x39), .c(x08), .O(new_n177_));
  aoi21  g094(.a(new_n177_), .b(new_n175_), .c(x10), .O(z28));
  nand2  g095(.a(new_n174_), .b(x41), .O(new_n179_));
  aoi21  g096(.a(new_n176_), .b(x40), .c(x08), .O(new_n180_));
  aoi21  g097(.a(new_n180_), .b(new_n179_), .c(x10), .O(z29));
  inv1   g098(.a(x42), .O(new_n182_));
  nand3  g099(.a(new_n182_), .b(new_n100_), .c(x09), .O(new_n183_));
  inv1   g100(.a(x41), .O(new_n184_));
  nand2  g101(.a(new_n176_), .b(new_n184_), .O(new_n185_));
  nand3  g102(.a(new_n185_), .b(new_n183_), .c(new_n90_), .O(new_n186_));
  inv1   g103(.a(new_n186_), .O(z30));
  nand2  g104(.a(new_n174_), .b(x43), .O(new_n188_));
  aoi21  g105(.a(new_n176_), .b(x42), .c(x08), .O(new_n189_));
  aoi21  g106(.a(new_n189_), .b(new_n188_), .c(x10), .O(z31));
  inv1   g107(.a(x44), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(new_n100_), .c(x09), .O(new_n192_));
  inv1   g109(.a(x43), .O(new_n193_));
  nand2  g110(.a(new_n176_), .b(new_n193_), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(new_n192_), .c(new_n90_), .O(new_n195_));
  inv1   g112(.a(new_n195_), .O(z32));
  nand2  g113(.a(new_n174_), .b(x45), .O(new_n197_));
  aoi21  g114(.a(new_n176_), .b(x44), .c(x08), .O(new_n198_));
  aoi21  g115(.a(new_n198_), .b(new_n197_), .c(x10), .O(z33));
  inv1   g116(.a(x46), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(new_n100_), .c(x09), .O(new_n201_));
  inv1   g118(.a(x45), .O(new_n202_));
  nand2  g119(.a(new_n176_), .b(new_n202_), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(new_n201_), .c(new_n90_), .O(new_n204_));
  inv1   g121(.a(new_n204_), .O(z34));
  nand2  g122(.a(new_n174_), .b(x00), .O(new_n206_));
  aoi21  g123(.a(new_n176_), .b(x46), .c(x08), .O(new_n207_));
  aoi21  g124(.a(new_n207_), .b(new_n206_), .c(x10), .O(z35));
endmodule


