// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:08 2020

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
    new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n111_, new_n113_, new_n115_, new_n117_, new_n119_,
    new_n121_, new_n123_, new_n125_, new_n127_, new_n129_, new_n131_,
    new_n133_, new_n135_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n211_, new_n212_;
  inv1   g000(.a(x04), .O(new_n84_));
  nand2  g001(.a(x07), .b(new_n84_), .O(new_n85_));
  inv1   g002(.a(x08), .O(new_n86_));
  nor2   g003(.a(x10), .b(new_n86_), .O(new_n87_));
  inv1   g004(.a(x07), .O(new_n88_));
  inv1   g005(.a(x11), .O(new_n89_));
  nand2  g006(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g007(.a(new_n90_), .b(new_n87_), .c(new_n85_), .O(new_n91_));
  inv1   g008(.a(new_n91_), .O(z00));
  nand2  g009(.a(x07), .b(x05), .O(new_n93_));
  aoi21  g010(.a(x12), .b(new_n88_), .c(new_n86_), .O(new_n94_));
  aoi21  g011(.a(new_n94_), .b(new_n93_), .c(x10), .O(z01));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  aoi21  g013(.a(x13), .b(new_n88_), .c(new_n86_), .O(new_n97_));
  aoi21  g014(.a(new_n97_), .b(new_n96_), .c(x10), .O(z02));
  inv1   g015(.a(x01), .O(new_n99_));
  nand2  g016(.a(x07), .b(new_n99_), .O(new_n100_));
  inv1   g017(.a(x14), .O(new_n101_));
  nand2  g018(.a(new_n101_), .b(new_n88_), .O(new_n102_));
  nand3  g019(.a(new_n102_), .b(new_n100_), .c(new_n87_), .O(new_n103_));
  inv1   g020(.a(new_n103_), .O(z03));
  nand2  g021(.a(x07), .b(x02), .O(new_n105_));
  aoi21  g022(.a(x15), .b(new_n88_), .c(new_n86_), .O(new_n106_));
  aoi21  g023(.a(new_n106_), .b(new_n105_), .c(x10), .O(z04));
  nand2  g024(.a(x07), .b(x03), .O(new_n108_));
  aoi21  g025(.a(x16), .b(new_n88_), .c(new_n86_), .O(new_n109_));
  aoi21  g026(.a(new_n109_), .b(new_n108_), .c(x10), .O(z05));
  nand2  g027(.a(new_n87_), .b(x18), .O(new_n111_));
  inv1   g028(.a(new_n111_), .O(z06));
  nand2  g029(.a(new_n87_), .b(x19), .O(new_n113_));
  inv1   g030(.a(new_n113_), .O(z07));
  nand2  g031(.a(new_n87_), .b(x20), .O(new_n115_));
  inv1   g032(.a(new_n115_), .O(z08));
  nand2  g033(.a(new_n87_), .b(x21), .O(new_n117_));
  inv1   g034(.a(new_n117_), .O(z09));
  nand2  g035(.a(new_n87_), .b(x22), .O(new_n119_));
  inv1   g036(.a(new_n119_), .O(z10));
  nand2  g037(.a(new_n87_), .b(x23), .O(new_n121_));
  inv1   g038(.a(new_n121_), .O(z11));
  inv1   g039(.a(x24), .O(new_n123_));
  aoi21  g040(.a(new_n123_), .b(x08), .c(x10), .O(z12));
  nand2  g041(.a(new_n87_), .b(x25), .O(new_n125_));
  inv1   g042(.a(new_n125_), .O(z13));
  inv1   g043(.a(x26), .O(new_n127_));
  aoi21  g044(.a(new_n127_), .b(x08), .c(x10), .O(z14));
  nand2  g045(.a(new_n87_), .b(x27), .O(new_n129_));
  inv1   g046(.a(new_n129_), .O(z15));
  nand2  g047(.a(new_n87_), .b(x28), .O(new_n131_));
  inv1   g048(.a(new_n131_), .O(z16));
  nand2  g049(.a(new_n87_), .b(x29), .O(new_n133_));
  inv1   g050(.a(new_n133_), .O(z17));
  inv1   g051(.a(x30), .O(new_n135_));
  aoi21  g052(.a(new_n135_), .b(x08), .c(x10), .O(z18));
  inv1   g053(.a(x00), .O(new_n137_));
  aoi21  g054(.a(x08), .b(new_n137_), .c(x10), .O(z19));
  inv1   g055(.a(x32), .O(new_n139_));
  nand2  g056(.a(new_n139_), .b(x09), .O(new_n140_));
  inv1   g057(.a(x09), .O(new_n141_));
  inv1   g058(.a(x31), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  nand3  g060(.a(new_n143_), .b(new_n140_), .c(new_n87_), .O(new_n144_));
  inv1   g061(.a(new_n144_), .O(z20));
  inv1   g062(.a(x33), .O(new_n146_));
  nand2  g063(.a(new_n146_), .b(x09), .O(new_n147_));
  nand2  g064(.a(new_n139_), .b(new_n141_), .O(new_n148_));
  nand3  g065(.a(new_n148_), .b(new_n147_), .c(new_n87_), .O(new_n149_));
  inv1   g066(.a(new_n149_), .O(z21));
  inv1   g067(.a(x34), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(x09), .O(new_n152_));
  nand2  g069(.a(new_n146_), .b(new_n141_), .O(new_n153_));
  nand3  g070(.a(new_n153_), .b(new_n152_), .c(new_n87_), .O(new_n154_));
  inv1   g071(.a(new_n154_), .O(z22));
  nand2  g072(.a(x35), .b(x09), .O(new_n156_));
  aoi21  g073(.a(x34), .b(new_n141_), .c(new_n86_), .O(new_n157_));
  aoi21  g074(.a(new_n157_), .b(new_n156_), .c(x10), .O(z23));
  inv1   g075(.a(x36), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(x09), .O(new_n160_));
  inv1   g077(.a(x35), .O(new_n161_));
  nand2  g078(.a(new_n161_), .b(new_n141_), .O(new_n162_));
  nand3  g079(.a(new_n162_), .b(new_n160_), .c(new_n87_), .O(new_n163_));
  inv1   g080(.a(new_n163_), .O(z24));
  inv1   g081(.a(x37), .O(new_n165_));
  nand2  g082(.a(new_n165_), .b(x09), .O(new_n166_));
  nand2  g083(.a(new_n159_), .b(new_n141_), .O(new_n167_));
  nand3  g084(.a(new_n167_), .b(new_n166_), .c(new_n87_), .O(new_n168_));
  inv1   g085(.a(new_n168_), .O(z25));
  inv1   g086(.a(x38), .O(new_n170_));
  nand2  g087(.a(new_n170_), .b(x09), .O(new_n171_));
  nand2  g088(.a(new_n165_), .b(new_n141_), .O(new_n172_));
  nand3  g089(.a(new_n172_), .b(new_n171_), .c(new_n87_), .O(new_n173_));
  inv1   g090(.a(new_n173_), .O(z26));
  nand2  g091(.a(x14), .b(new_n137_), .O(new_n175_));
  oai21  g092(.a(x39), .b(x14), .c(new_n175_), .O(new_n176_));
  nand2  g093(.a(new_n170_), .b(new_n141_), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(new_n87_), .O(new_n178_));
  aoi21  g095(.a(new_n176_), .b(x09), .c(new_n178_), .O(z27));
  nor2   g096(.a(x14), .b(new_n141_), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(x40), .O(new_n181_));
  nand2  g098(.a(new_n101_), .b(x09), .O(new_n182_));
  aoi21  g099(.a(new_n182_), .b(x39), .c(new_n86_), .O(new_n183_));
  aoi21  g100(.a(new_n183_), .b(new_n181_), .c(x10), .O(z28));
  inv1   g101(.a(x41), .O(new_n185_));
  nand3  g102(.a(new_n185_), .b(new_n101_), .c(x09), .O(new_n186_));
  inv1   g103(.a(x40), .O(new_n187_));
  nand2  g104(.a(new_n182_), .b(new_n187_), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(new_n186_), .c(new_n87_), .O(new_n189_));
  inv1   g106(.a(new_n189_), .O(z29));
  nand2  g107(.a(new_n180_), .b(x42), .O(new_n191_));
  aoi21  g108(.a(new_n182_), .b(x41), .c(new_n86_), .O(new_n192_));
  aoi21  g109(.a(new_n192_), .b(new_n191_), .c(x10), .O(z30));
  nand2  g110(.a(new_n180_), .b(x43), .O(new_n194_));
  aoi21  g111(.a(new_n182_), .b(x42), .c(new_n86_), .O(new_n195_));
  aoi21  g112(.a(new_n195_), .b(new_n194_), .c(x10), .O(z31));
  inv1   g113(.a(x44), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(new_n101_), .c(x09), .O(new_n198_));
  inv1   g115(.a(x43), .O(new_n199_));
  nand2  g116(.a(new_n182_), .b(new_n199_), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(new_n198_), .c(new_n87_), .O(new_n201_));
  inv1   g118(.a(new_n201_), .O(z32));
  inv1   g119(.a(x45), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(new_n101_), .c(x09), .O(new_n204_));
  nand2  g121(.a(new_n182_), .b(new_n197_), .O(new_n205_));
  nand3  g122(.a(new_n205_), .b(new_n204_), .c(new_n87_), .O(new_n206_));
  inv1   g123(.a(new_n206_), .O(z33));
  nand2  g124(.a(new_n180_), .b(x46), .O(new_n208_));
  aoi21  g125(.a(new_n182_), .b(x45), .c(new_n86_), .O(new_n209_));
  aoi21  g126(.a(new_n209_), .b(new_n208_), .c(x10), .O(z34));
  nand2  g127(.a(new_n180_), .b(x00), .O(new_n211_));
  aoi21  g128(.a(new_n182_), .b(x46), .c(new_n86_), .O(new_n212_));
  aoi21  g129(.a(new_n212_), .b(new_n211_), .c(x10), .O(z35));
endmodule


