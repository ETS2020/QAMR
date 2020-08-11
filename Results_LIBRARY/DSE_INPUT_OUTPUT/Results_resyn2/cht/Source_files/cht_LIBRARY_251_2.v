// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:26 2020

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
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n110_, new_n112_, new_n114_, new_n115_, new_n117_, new_n119_,
    new_n121_, new_n123_, new_n125_, new_n127_, new_n129_, new_n131_,
    new_n133_, new_n135_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_;
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
  nand2  g014(.a(x07), .b(x01), .O(new_n98_));
  aoi21  g015(.a(x14), .b(new_n85_), .c(x08), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z03));
  inv1   g017(.a(x02), .O(new_n101_));
  nand2  g018(.a(x07), .b(new_n101_), .O(new_n102_));
  inv1   g019(.a(x15), .O(new_n103_));
  nand2  g020(.a(new_n103_), .b(new_n85_), .O(new_n104_));
  nand3  g021(.a(new_n104_), .b(new_n102_), .c(new_n90_), .O(new_n105_));
  inv1   g022(.a(new_n105_), .O(z04));
  nand2  g023(.a(x07), .b(x03), .O(new_n107_));
  aoi21  g024(.a(x16), .b(new_n85_), .c(x08), .O(new_n108_));
  aoi21  g025(.a(new_n108_), .b(new_n107_), .c(x10), .O(z05));
  nand2  g026(.a(new_n90_), .b(x17), .O(new_n110_));
  inv1   g027(.a(new_n110_), .O(z06));
  nand2  g028(.a(new_n90_), .b(x18), .O(new_n112_));
  inv1   g029(.a(new_n112_), .O(z07));
  inv1   g030(.a(x08), .O(new_n114_));
  inv1   g031(.a(x19), .O(new_n115_));
  aoi21  g032(.a(new_n115_), .b(new_n114_), .c(x10), .O(z08));
  inv1   g033(.a(x20), .O(new_n117_));
  aoi21  g034(.a(new_n117_), .b(new_n114_), .c(x10), .O(z09));
  inv1   g035(.a(x21), .O(new_n119_));
  aoi21  g036(.a(new_n119_), .b(new_n114_), .c(x10), .O(z10));
  nand2  g037(.a(new_n90_), .b(x22), .O(new_n121_));
  inv1   g038(.a(new_n121_), .O(z11));
  nand2  g039(.a(new_n90_), .b(x23), .O(new_n123_));
  inv1   g040(.a(new_n123_), .O(z12));
  nand2  g041(.a(new_n90_), .b(x24), .O(new_n125_));
  inv1   g042(.a(new_n125_), .O(z13));
  inv1   g043(.a(x25), .O(new_n127_));
  aoi21  g044(.a(new_n127_), .b(new_n114_), .c(x10), .O(z14));
  nand2  g045(.a(new_n90_), .b(x26), .O(new_n129_));
  inv1   g046(.a(new_n129_), .O(z15));
  nand2  g047(.a(new_n90_), .b(x27), .O(new_n131_));
  inv1   g048(.a(new_n131_), .O(z16));
  inv1   g049(.a(x28), .O(new_n133_));
  aoi21  g050(.a(new_n133_), .b(new_n114_), .c(x10), .O(z17));
  inv1   g051(.a(x29), .O(new_n135_));
  aoi21  g052(.a(new_n135_), .b(new_n114_), .c(x10), .O(z18));
  inv1   g053(.a(x30), .O(new_n137_));
  aoi21  g054(.a(new_n137_), .b(new_n114_), .c(x10), .O(z19));
  nand2  g055(.a(x32), .b(x09), .O(new_n139_));
  inv1   g056(.a(x09), .O(new_n140_));
  aoi21  g057(.a(x31), .b(new_n140_), .c(x08), .O(new_n141_));
  aoi21  g058(.a(new_n141_), .b(new_n139_), .c(x10), .O(z20));
  nand2  g059(.a(x33), .b(x09), .O(new_n143_));
  aoi21  g060(.a(x32), .b(new_n140_), .c(x08), .O(new_n144_));
  aoi21  g061(.a(new_n144_), .b(new_n143_), .c(x10), .O(z21));
  nand2  g062(.a(x34), .b(x09), .O(new_n146_));
  aoi21  g063(.a(x33), .b(new_n140_), .c(x08), .O(new_n147_));
  aoi21  g064(.a(new_n147_), .b(new_n146_), .c(x10), .O(z22));
  inv1   g065(.a(x35), .O(new_n149_));
  nand2  g066(.a(new_n149_), .b(x09), .O(new_n150_));
  inv1   g067(.a(x34), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(new_n140_), .O(new_n152_));
  nand3  g069(.a(new_n152_), .b(new_n150_), .c(new_n90_), .O(new_n153_));
  inv1   g070(.a(new_n153_), .O(z23));
  nand2  g071(.a(x36), .b(x09), .O(new_n155_));
  aoi21  g072(.a(x35), .b(new_n140_), .c(x08), .O(new_n156_));
  aoi21  g073(.a(new_n156_), .b(new_n155_), .c(x10), .O(z24));
  inv1   g074(.a(x37), .O(new_n158_));
  nand2  g075(.a(new_n158_), .b(x09), .O(new_n159_));
  inv1   g076(.a(x36), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(new_n140_), .O(new_n161_));
  nand3  g078(.a(new_n161_), .b(new_n159_), .c(new_n90_), .O(new_n162_));
  inv1   g079(.a(new_n162_), .O(z25));
  inv1   g080(.a(x38), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(x09), .O(new_n165_));
  nand2  g082(.a(new_n158_), .b(new_n140_), .O(new_n166_));
  nand3  g083(.a(new_n166_), .b(new_n165_), .c(new_n90_), .O(new_n167_));
  inv1   g084(.a(new_n167_), .O(z26));
  inv1   g085(.a(x14), .O(new_n169_));
  inv1   g086(.a(x39), .O(new_n170_));
  nand2  g087(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  oai21  g088(.a(new_n169_), .b(x00), .c(new_n171_), .O(new_n172_));
  oai21  g089(.a(x38), .b(x09), .c(new_n90_), .O(new_n173_));
  aoi21  g090(.a(new_n172_), .b(x09), .c(new_n173_), .O(z27));
  inv1   g091(.a(x40), .O(new_n175_));
  nand3  g092(.a(new_n175_), .b(new_n169_), .c(x09), .O(new_n176_));
  nand2  g093(.a(new_n169_), .b(x09), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(new_n170_), .O(new_n178_));
  nand3  g095(.a(new_n178_), .b(new_n176_), .c(new_n90_), .O(new_n179_));
  inv1   g096(.a(new_n179_), .O(z28));
  inv1   g097(.a(x41), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(new_n169_), .c(x09), .O(new_n182_));
  nand2  g099(.a(new_n177_), .b(new_n175_), .O(new_n183_));
  nand3  g100(.a(new_n183_), .b(new_n182_), .c(new_n90_), .O(new_n184_));
  inv1   g101(.a(new_n184_), .O(z29));
  inv1   g102(.a(x42), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n169_), .c(x09), .O(new_n187_));
  nand2  g104(.a(new_n177_), .b(new_n181_), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(new_n187_), .c(new_n90_), .O(new_n189_));
  inv1   g106(.a(new_n189_), .O(z30));
  inv1   g107(.a(x43), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(new_n169_), .c(x09), .O(new_n192_));
  nand2  g109(.a(new_n177_), .b(new_n186_), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n192_), .c(new_n90_), .O(new_n194_));
  inv1   g111(.a(new_n194_), .O(z31));
  inv1   g112(.a(x44), .O(new_n196_));
  nand3  g113(.a(new_n196_), .b(new_n169_), .c(x09), .O(new_n197_));
  nand2  g114(.a(new_n177_), .b(new_n191_), .O(new_n198_));
  nand3  g115(.a(new_n198_), .b(new_n197_), .c(new_n90_), .O(new_n199_));
  inv1   g116(.a(new_n199_), .O(z32));
  nor2   g117(.a(x14), .b(new_n140_), .O(new_n201_));
  nand2  g118(.a(new_n201_), .b(x45), .O(new_n202_));
  aoi21  g119(.a(new_n177_), .b(x44), .c(x08), .O(new_n203_));
  aoi21  g120(.a(new_n203_), .b(new_n202_), .c(x10), .O(z33));
  nand2  g121(.a(new_n201_), .b(x46), .O(new_n205_));
  aoi21  g122(.a(new_n177_), .b(x45), .c(x08), .O(new_n206_));
  aoi21  g123(.a(new_n206_), .b(new_n205_), .c(x10), .O(z34));
  inv1   g124(.a(x00), .O(new_n208_));
  nand3  g125(.a(new_n169_), .b(x09), .c(new_n208_), .O(new_n209_));
  inv1   g126(.a(x46), .O(new_n210_));
  nand2  g127(.a(new_n177_), .b(new_n210_), .O(new_n211_));
  nand3  g128(.a(new_n211_), .b(new_n209_), .c(new_n90_), .O(new_n212_));
  inv1   g129(.a(new_n212_), .O(z35));
endmodule


