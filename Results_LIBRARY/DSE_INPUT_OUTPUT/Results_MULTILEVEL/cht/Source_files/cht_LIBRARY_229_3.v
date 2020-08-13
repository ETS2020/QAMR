// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:57 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n203_, new_n205_, new_n206_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n214_, new_n215_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand2  g004(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  nand2  g005(.a(x10), .b(x09), .O(new_n89_));
  nand2  g006(.a(new_n89_), .b(new_n88_), .O(z00));
  inv1   g007(.a(x12), .O(new_n91_));
  nand2  g008(.a(x07), .b(x05), .O(new_n92_));
  oai21  g009(.a(new_n91_), .b(x07), .c(new_n92_), .O(new_n93_));
  nand2  g010(.a(new_n93_), .b(new_n84_), .O(new_n94_));
  nand2  g011(.a(new_n94_), .b(new_n89_), .O(z01));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  inv1   g013(.a(x07), .O(new_n97_));
  nand2  g014(.a(x13), .b(new_n97_), .O(new_n98_));
  aoi21  g015(.a(new_n98_), .b(new_n96_), .c(x10), .O(z02));
  inv1   g016(.a(x14), .O(new_n100_));
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  oai21  g018(.a(new_n100_), .b(x07), .c(new_n101_), .O(new_n102_));
  nand2  g019(.a(new_n102_), .b(new_n84_), .O(new_n103_));
  nand2  g020(.a(new_n103_), .b(new_n89_), .O(z03));
  nand2  g021(.a(x07), .b(x02), .O(new_n105_));
  nand2  g022(.a(x15), .b(new_n97_), .O(new_n106_));
  aoi21  g023(.a(new_n106_), .b(new_n105_), .c(x10), .O(z04));
  nand2  g024(.a(x07), .b(x03), .O(new_n108_));
  nand2  g025(.a(x16), .b(new_n97_), .O(new_n109_));
  aoi21  g026(.a(new_n109_), .b(new_n108_), .c(x10), .O(z05));
  inv1   g027(.a(x17), .O(new_n111_));
  nand2  g028(.a(x18), .b(x08), .O(new_n112_));
  oai21  g029(.a(new_n111_), .b(x08), .c(new_n112_), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(new_n84_), .O(new_n114_));
  nand2  g031(.a(new_n114_), .b(new_n89_), .O(z06));
  inv1   g032(.a(x08), .O(new_n116_));
  nand2  g033(.a(x18), .b(new_n116_), .O(new_n117_));
  nand2  g034(.a(x19), .b(x08), .O(new_n118_));
  aoi21  g035(.a(new_n118_), .b(new_n117_), .c(x10), .O(z07));
  nand2  g036(.a(x19), .b(new_n116_), .O(new_n120_));
  nand2  g037(.a(x20), .b(x08), .O(new_n121_));
  aoi21  g038(.a(new_n121_), .b(new_n120_), .c(x10), .O(z08));
  nand2  g039(.a(x20), .b(new_n116_), .O(new_n123_));
  nand2  g040(.a(x21), .b(x08), .O(new_n124_));
  aoi21  g041(.a(new_n124_), .b(new_n123_), .c(x10), .O(z09));
  nand2  g042(.a(x21), .b(new_n116_), .O(new_n126_));
  nand2  g043(.a(x22), .b(x08), .O(new_n127_));
  aoi21  g044(.a(new_n127_), .b(new_n126_), .c(x10), .O(z10));
  nand2  g045(.a(x22), .b(new_n116_), .O(new_n129_));
  nand2  g046(.a(x23), .b(x08), .O(new_n130_));
  aoi21  g047(.a(new_n130_), .b(new_n129_), .c(x10), .O(z11));
  nand2  g048(.a(x23), .b(new_n116_), .O(new_n132_));
  nand2  g049(.a(x24), .b(x08), .O(new_n133_));
  aoi21  g050(.a(new_n133_), .b(new_n132_), .c(x10), .O(z12));
  nand2  g051(.a(x24), .b(new_n116_), .O(new_n135_));
  nand2  g052(.a(x25), .b(x08), .O(new_n136_));
  aoi21  g053(.a(new_n136_), .b(new_n135_), .c(x10), .O(z13));
  inv1   g054(.a(x25), .O(new_n138_));
  nand2  g055(.a(x26), .b(x08), .O(new_n139_));
  oai21  g056(.a(new_n138_), .b(x08), .c(new_n139_), .O(new_n140_));
  nand2  g057(.a(new_n140_), .b(new_n84_), .O(new_n141_));
  nand2  g058(.a(new_n141_), .b(new_n89_), .O(z14));
  nand2  g059(.a(x26), .b(new_n116_), .O(new_n143_));
  nand2  g060(.a(x27), .b(x08), .O(new_n144_));
  aoi21  g061(.a(new_n144_), .b(new_n143_), .c(x10), .O(z15));
  nand2  g062(.a(x27), .b(new_n116_), .O(new_n146_));
  nand2  g063(.a(x28), .b(x08), .O(new_n147_));
  aoi21  g064(.a(new_n147_), .b(new_n146_), .c(x10), .O(z16));
  nand2  g065(.a(x28), .b(new_n116_), .O(new_n149_));
  nand2  g066(.a(x29), .b(x08), .O(new_n150_));
  aoi21  g067(.a(new_n150_), .b(new_n149_), .c(x10), .O(z17));
  inv1   g068(.a(x29), .O(new_n152_));
  nand2  g069(.a(x30), .b(x08), .O(new_n153_));
  oai21  g070(.a(new_n152_), .b(x08), .c(new_n153_), .O(new_n154_));
  nand2  g071(.a(new_n154_), .b(new_n84_), .O(new_n155_));
  nand2  g072(.a(new_n155_), .b(new_n89_), .O(z18));
  inv1   g073(.a(x30), .O(new_n157_));
  nand2  g074(.a(x08), .b(x00), .O(new_n158_));
  oai21  g075(.a(new_n157_), .b(x08), .c(new_n158_), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(new_n84_), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(new_n89_), .O(z19));
  inv1   g078(.a(x09), .O(new_n162_));
  nand2  g079(.a(x31), .b(new_n162_), .O(new_n163_));
  nand2  g080(.a(x32), .b(x09), .O(new_n164_));
  aoi21  g081(.a(new_n164_), .b(new_n163_), .c(x10), .O(z20));
  oai21  g082(.a(x33), .b(x10), .c(x09), .O(new_n166_));
  nand3  g083(.a(x32), .b(new_n84_), .c(new_n162_), .O(new_n167_));
  nand2  g084(.a(new_n167_), .b(new_n166_), .O(z21));
  nand2  g085(.a(x33), .b(new_n162_), .O(new_n169_));
  nand2  g086(.a(x34), .b(x09), .O(new_n170_));
  aoi21  g087(.a(new_n170_), .b(new_n169_), .c(x10), .O(z22));
  oai21  g088(.a(x35), .b(x10), .c(x09), .O(new_n172_));
  nand3  g089(.a(x34), .b(new_n84_), .c(new_n162_), .O(new_n173_));
  nand2  g090(.a(new_n173_), .b(new_n172_), .O(z23));
  oai21  g091(.a(x36), .b(x10), .c(x09), .O(new_n175_));
  nand3  g092(.a(x35), .b(new_n84_), .c(new_n162_), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(new_n175_), .O(z24));
  oai21  g094(.a(x37), .b(x10), .c(x09), .O(new_n178_));
  nand3  g095(.a(x36), .b(new_n84_), .c(new_n162_), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(new_n178_), .O(z25));
  oai21  g097(.a(x38), .b(x10), .c(x09), .O(new_n181_));
  nand3  g098(.a(x37), .b(new_n84_), .c(new_n162_), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(new_n181_), .O(z26));
  nand2  g100(.a(x14), .b(x00), .O(new_n184_));
  nand2  g101(.a(x39), .b(new_n100_), .O(new_n185_));
  nand3  g102(.a(new_n185_), .b(new_n184_), .c(new_n84_), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(x09), .O(new_n187_));
  nand3  g104(.a(x38), .b(new_n84_), .c(new_n162_), .O(new_n188_));
  nand2  g105(.a(new_n188_), .b(new_n187_), .O(z27));
  inv1   g106(.a(x39), .O(new_n190_));
  nor2   g107(.a(x10), .b(x09), .O(new_n191_));
  aoi21  g108(.a(x14), .b(x09), .c(new_n191_), .O(new_n192_));
  aoi21  g109(.a(x40), .b(new_n100_), .c(x10), .O(new_n193_));
  oai22  g110(.a(new_n193_), .b(new_n162_), .c(new_n192_), .d(new_n190_), .O(z28));
  inv1   g111(.a(x40), .O(new_n195_));
  aoi21  g112(.a(x41), .b(new_n100_), .c(x10), .O(new_n196_));
  oai22  g113(.a(new_n196_), .b(new_n162_), .c(new_n192_), .d(new_n195_), .O(z29));
  inv1   g114(.a(x41), .O(new_n198_));
  aoi21  g115(.a(x42), .b(new_n100_), .c(x10), .O(new_n199_));
  oai22  g116(.a(new_n199_), .b(new_n162_), .c(new_n192_), .d(new_n198_), .O(z30));
  nand2  g117(.a(new_n100_), .b(x09), .O(new_n201_));
  nand2  g118(.a(new_n201_), .b(x42), .O(new_n202_));
  nand3  g119(.a(x43), .b(new_n100_), .c(x09), .O(new_n203_));
  aoi21  g120(.a(new_n203_), .b(new_n202_), .c(x10), .O(z31));
  inv1   g121(.a(x43), .O(new_n205_));
  aoi21  g122(.a(x44), .b(new_n100_), .c(x10), .O(new_n206_));
  oai22  g123(.a(new_n206_), .b(new_n162_), .c(new_n192_), .d(new_n205_), .O(z32));
  nand2  g124(.a(new_n201_), .b(x44), .O(new_n208_));
  nand3  g125(.a(x45), .b(new_n100_), .c(x09), .O(new_n209_));
  aoi21  g126(.a(new_n209_), .b(new_n208_), .c(x10), .O(z33));
  nand2  g127(.a(new_n201_), .b(x45), .O(new_n211_));
  nand3  g128(.a(x46), .b(new_n100_), .c(x09), .O(new_n212_));
  aoi21  g129(.a(new_n212_), .b(new_n211_), .c(x10), .O(z34));
  inv1   g130(.a(x46), .O(new_n214_));
  aoi21  g131(.a(new_n100_), .b(x00), .c(x10), .O(new_n215_));
  oai22  g132(.a(new_n215_), .b(new_n162_), .c(new_n192_), .d(new_n214_), .O(z35));
endmodule


