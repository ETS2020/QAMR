// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:27 2020

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
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n113_, new_n115_, new_n117_, new_n119_,
    new_n121_, new_n123_, new_n125_, new_n127_, new_n129_, new_n131_,
    new_n133_, new_n135_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  aoi21  g002(.a(x11), .b(new_n85_), .c(x08), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g004(.a(x07), .b(x05), .O(new_n88_));
  aoi21  g005(.a(x12), .b(new_n85_), .c(x08), .O(new_n89_));
  aoi21  g006(.a(new_n89_), .b(new_n88_), .c(x10), .O(z01));
  nand2  g007(.a(x07), .b(x06), .O(new_n91_));
  aoi21  g008(.a(x13), .b(new_n85_), .c(x08), .O(new_n92_));
  aoi21  g009(.a(new_n92_), .b(new_n91_), .c(x10), .O(z02));
  inv1   g010(.a(x01), .O(new_n94_));
  nand2  g011(.a(x07), .b(new_n94_), .O(new_n95_));
  nor2   g012(.a(x10), .b(x08), .O(new_n96_));
  inv1   g013(.a(x14), .O(new_n97_));
  nand2  g014(.a(new_n97_), .b(new_n85_), .O(new_n98_));
  nand3  g015(.a(new_n98_), .b(new_n96_), .c(new_n95_), .O(new_n99_));
  inv1   g016(.a(new_n99_), .O(z03));
  nand2  g017(.a(x07), .b(x02), .O(new_n101_));
  aoi21  g018(.a(x15), .b(new_n85_), .c(x08), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z04));
  inv1   g020(.a(x03), .O(new_n104_));
  nand2  g021(.a(x07), .b(new_n104_), .O(new_n105_));
  inv1   g022(.a(x16), .O(new_n106_));
  nand2  g023(.a(new_n106_), .b(new_n85_), .O(new_n107_));
  nand3  g024(.a(new_n107_), .b(new_n105_), .c(new_n96_), .O(new_n108_));
  inv1   g025(.a(new_n108_), .O(z05));
  inv1   g026(.a(x08), .O(new_n110_));
  inv1   g027(.a(x17), .O(new_n111_));
  aoi21  g028(.a(new_n111_), .b(new_n110_), .c(x10), .O(z06));
  nand2  g029(.a(new_n96_), .b(x18), .O(new_n113_));
  inv1   g030(.a(new_n113_), .O(z07));
  nand2  g031(.a(new_n96_), .b(x19), .O(new_n115_));
  inv1   g032(.a(new_n115_), .O(z08));
  inv1   g033(.a(x20), .O(new_n117_));
  aoi21  g034(.a(new_n117_), .b(new_n110_), .c(x10), .O(z09));
  nand2  g035(.a(new_n96_), .b(x21), .O(new_n119_));
  inv1   g036(.a(new_n119_), .O(z10));
  nand2  g037(.a(new_n96_), .b(x22), .O(new_n121_));
  inv1   g038(.a(new_n121_), .O(z11));
  nand2  g039(.a(new_n96_), .b(x23), .O(new_n123_));
  inv1   g040(.a(new_n123_), .O(z12));
  inv1   g041(.a(x24), .O(new_n125_));
  aoi21  g042(.a(new_n125_), .b(new_n110_), .c(x10), .O(z13));
  inv1   g043(.a(x25), .O(new_n127_));
  aoi21  g044(.a(new_n127_), .b(new_n110_), .c(x10), .O(z14));
  nand2  g045(.a(new_n96_), .b(x26), .O(new_n129_));
  inv1   g046(.a(new_n129_), .O(z15));
  inv1   g047(.a(x27), .O(new_n131_));
  aoi21  g048(.a(new_n131_), .b(new_n110_), .c(x10), .O(z16));
  inv1   g049(.a(x28), .O(new_n133_));
  aoi21  g050(.a(new_n133_), .b(new_n110_), .c(x10), .O(z17));
  inv1   g051(.a(x29), .O(new_n135_));
  aoi21  g052(.a(new_n135_), .b(new_n110_), .c(x10), .O(z18));
  inv1   g053(.a(x30), .O(new_n137_));
  aoi21  g054(.a(new_n137_), .b(new_n110_), .c(x10), .O(z19));
  inv1   g055(.a(x32), .O(new_n139_));
  nand2  g056(.a(new_n139_), .b(x09), .O(new_n140_));
  inv1   g057(.a(x09), .O(new_n141_));
  inv1   g058(.a(x31), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  nand3  g060(.a(new_n143_), .b(new_n140_), .c(new_n96_), .O(new_n144_));
  inv1   g061(.a(new_n144_), .O(z20));
  inv1   g062(.a(x33), .O(new_n146_));
  nand2  g063(.a(new_n146_), .b(x09), .O(new_n147_));
  nand2  g064(.a(new_n139_), .b(new_n141_), .O(new_n148_));
  nand3  g065(.a(new_n148_), .b(new_n147_), .c(new_n96_), .O(new_n149_));
  inv1   g066(.a(new_n149_), .O(z21));
  inv1   g067(.a(x34), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(x09), .O(new_n152_));
  nand2  g069(.a(new_n146_), .b(new_n141_), .O(new_n153_));
  nand3  g070(.a(new_n153_), .b(new_n152_), .c(new_n96_), .O(new_n154_));
  inv1   g071(.a(new_n154_), .O(z22));
  nand2  g072(.a(x35), .b(x09), .O(new_n156_));
  aoi21  g073(.a(x34), .b(new_n141_), .c(x08), .O(new_n157_));
  aoi21  g074(.a(new_n157_), .b(new_n156_), .c(x10), .O(z23));
  inv1   g075(.a(x36), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(x09), .O(new_n160_));
  inv1   g077(.a(x35), .O(new_n161_));
  nand2  g078(.a(new_n161_), .b(new_n141_), .O(new_n162_));
  nand3  g079(.a(new_n162_), .b(new_n160_), .c(new_n96_), .O(new_n163_));
  inv1   g080(.a(new_n163_), .O(z24));
  nand2  g081(.a(x37), .b(x09), .O(new_n165_));
  aoi21  g082(.a(x36), .b(new_n141_), .c(x08), .O(new_n166_));
  aoi21  g083(.a(new_n166_), .b(new_n165_), .c(x10), .O(z25));
  nand2  g084(.a(x38), .b(x09), .O(new_n168_));
  aoi21  g085(.a(x37), .b(new_n141_), .c(x08), .O(new_n169_));
  aoi21  g086(.a(new_n169_), .b(new_n168_), .c(x10), .O(z26));
  inv1   g087(.a(x00), .O(new_n171_));
  nand2  g088(.a(x14), .b(new_n171_), .O(new_n172_));
  inv1   g089(.a(x39), .O(new_n173_));
  nand2  g090(.a(new_n173_), .b(new_n97_), .O(new_n174_));
  nand3  g091(.a(new_n174_), .b(new_n172_), .c(x09), .O(new_n175_));
  aoi21  g092(.a(x38), .b(new_n141_), .c(x08), .O(new_n176_));
  aoi21  g093(.a(new_n176_), .b(new_n175_), .c(x10), .O(z27));
  inv1   g094(.a(x40), .O(new_n178_));
  nand3  g095(.a(new_n178_), .b(new_n97_), .c(x09), .O(new_n179_));
  nand2  g096(.a(new_n97_), .b(x09), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(new_n173_), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(new_n179_), .c(new_n96_), .O(new_n182_));
  inv1   g099(.a(new_n182_), .O(z28));
  inv1   g100(.a(x41), .O(new_n184_));
  nand3  g101(.a(new_n184_), .b(new_n97_), .c(x09), .O(new_n185_));
  nand2  g102(.a(new_n180_), .b(new_n178_), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n185_), .c(new_n96_), .O(new_n187_));
  inv1   g104(.a(new_n187_), .O(z29));
  nor2   g105(.a(x14), .b(new_n141_), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(x42), .O(new_n190_));
  aoi21  g107(.a(new_n180_), .b(x41), .c(x08), .O(new_n191_));
  aoi21  g108(.a(new_n191_), .b(new_n190_), .c(x10), .O(z30));
  inv1   g109(.a(x43), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n97_), .c(x09), .O(new_n194_));
  inv1   g111(.a(x42), .O(new_n195_));
  nand2  g112(.a(new_n180_), .b(new_n195_), .O(new_n196_));
  nand3  g113(.a(new_n196_), .b(new_n194_), .c(new_n96_), .O(new_n197_));
  inv1   g114(.a(new_n197_), .O(z31));
  nand2  g115(.a(new_n189_), .b(x44), .O(new_n199_));
  aoi21  g116(.a(new_n180_), .b(x43), .c(x08), .O(new_n200_));
  aoi21  g117(.a(new_n200_), .b(new_n199_), .c(x10), .O(z32));
  nand2  g118(.a(new_n189_), .b(x45), .O(new_n202_));
  aoi21  g119(.a(new_n180_), .b(x44), .c(x08), .O(new_n203_));
  aoi21  g120(.a(new_n203_), .b(new_n202_), .c(x10), .O(z33));
  nand2  g121(.a(new_n189_), .b(x46), .O(new_n205_));
  aoi21  g122(.a(new_n180_), .b(x45), .c(x08), .O(new_n206_));
  aoi21  g123(.a(new_n206_), .b(new_n205_), .c(x10), .O(z34));
  nand3  g124(.a(new_n97_), .b(x09), .c(new_n171_), .O(new_n208_));
  inv1   g125(.a(x46), .O(new_n209_));
  nand2  g126(.a(new_n180_), .b(new_n209_), .O(new_n210_));
  nand3  g127(.a(new_n210_), .b(new_n208_), .c(new_n96_), .O(new_n211_));
  inv1   g128(.a(new_n211_), .O(z35));
endmodule


