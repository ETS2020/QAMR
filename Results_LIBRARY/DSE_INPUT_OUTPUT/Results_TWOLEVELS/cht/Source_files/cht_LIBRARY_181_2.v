// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:17 2020

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
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n112_, new_n114_, new_n116_, new_n118_, new_n120_,
    new_n122_, new_n124_, new_n126_, new_n128_, new_n130_, new_n132_,
    new_n134_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n215_, new_n216_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  aoi21  g002(.a(x11), .b(new_n85_), .c(x08), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g004(.a(x08), .O(new_n88_));
  inv1   g005(.a(x10), .O(new_n89_));
  inv1   g006(.a(x12), .O(new_n90_));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  oai21  g008(.a(new_n90_), .b(x07), .c(new_n91_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(new_n89_), .c(new_n88_), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  inv1   g011(.a(x13), .O(new_n95_));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  oai21  g013(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand3  g014(.a(new_n97_), .b(new_n89_), .c(new_n88_), .O(new_n98_));
  inv1   g015(.a(new_n98_), .O(z02));
  nand2  g016(.a(x07), .b(x01), .O(new_n100_));
  aoi21  g017(.a(x14), .b(new_n85_), .c(x08), .O(new_n101_));
  aoi21  g018(.a(new_n101_), .b(new_n100_), .c(x10), .O(z03));
  nand2  g019(.a(x07), .b(x02), .O(new_n103_));
  aoi21  g020(.a(x15), .b(new_n85_), .c(x08), .O(new_n104_));
  aoi21  g021(.a(new_n104_), .b(new_n103_), .c(x10), .O(z04));
  nand2  g022(.a(x07), .b(x03), .O(new_n106_));
  aoi21  g023(.a(x16), .b(new_n85_), .c(x08), .O(new_n107_));
  aoi21  g024(.a(new_n107_), .b(new_n106_), .c(x10), .O(z05));
  nor2   g025(.a(x10), .b(x08), .O(new_n109_));
  nand2  g026(.a(new_n109_), .b(x17), .O(new_n110_));
  inv1   g027(.a(new_n110_), .O(z06));
  inv1   g028(.a(x18), .O(new_n112_));
  aoi21  g029(.a(new_n112_), .b(new_n88_), .c(x10), .O(z07));
  inv1   g030(.a(x19), .O(new_n114_));
  aoi21  g031(.a(new_n114_), .b(new_n88_), .c(x10), .O(z08));
  nand2  g032(.a(new_n109_), .b(x20), .O(new_n116_));
  inv1   g033(.a(new_n116_), .O(z09));
  inv1   g034(.a(x21), .O(new_n118_));
  aoi21  g035(.a(new_n118_), .b(new_n88_), .c(x10), .O(z10));
  nand2  g036(.a(new_n109_), .b(x22), .O(new_n120_));
  inv1   g037(.a(new_n120_), .O(z11));
  inv1   g038(.a(x23), .O(new_n122_));
  aoi21  g039(.a(new_n122_), .b(new_n88_), .c(x10), .O(z12));
  inv1   g040(.a(x24), .O(new_n124_));
  aoi21  g041(.a(new_n124_), .b(new_n88_), .c(x10), .O(z13));
  inv1   g042(.a(x25), .O(new_n126_));
  aoi21  g043(.a(new_n126_), .b(new_n88_), .c(x10), .O(z14));
  inv1   g044(.a(x26), .O(new_n128_));
  aoi21  g045(.a(new_n128_), .b(new_n88_), .c(x10), .O(z15));
  inv1   g046(.a(x27), .O(new_n130_));
  aoi21  g047(.a(new_n130_), .b(new_n88_), .c(x10), .O(z16));
  nand2  g048(.a(new_n109_), .b(x28), .O(new_n132_));
  inv1   g049(.a(new_n132_), .O(z17));
  nand2  g050(.a(new_n109_), .b(x29), .O(new_n134_));
  inv1   g051(.a(new_n134_), .O(z18));
  nand2  g052(.a(new_n109_), .b(x30), .O(new_n136_));
  inv1   g053(.a(new_n136_), .O(z19));
  inv1   g054(.a(x31), .O(new_n138_));
  nand2  g055(.a(x32), .b(x09), .O(new_n139_));
  oai21  g056(.a(new_n138_), .b(x09), .c(new_n139_), .O(new_n140_));
  nand3  g057(.a(new_n140_), .b(new_n89_), .c(new_n88_), .O(new_n141_));
  inv1   g058(.a(new_n141_), .O(z20));
  inv1   g059(.a(x09), .O(new_n143_));
  nand2  g060(.a(x32), .b(new_n143_), .O(new_n144_));
  nand2  g061(.a(x33), .b(x09), .O(new_n145_));
  nand3  g062(.a(new_n145_), .b(new_n144_), .c(new_n88_), .O(new_n146_));
  and2   g063(.a(new_n146_), .b(new_n89_), .O(z21));
  nand2  g064(.a(x33), .b(new_n143_), .O(new_n148_));
  nand2  g065(.a(x34), .b(x09), .O(new_n149_));
  nand3  g066(.a(new_n149_), .b(new_n148_), .c(new_n88_), .O(new_n150_));
  and2   g067(.a(new_n150_), .b(new_n89_), .O(z22));
  inv1   g068(.a(x35), .O(new_n152_));
  nand2  g069(.a(x34), .b(new_n143_), .O(new_n153_));
  oai21  g070(.a(new_n152_), .b(new_n143_), .c(new_n153_), .O(new_n154_));
  nand3  g071(.a(new_n154_), .b(new_n89_), .c(new_n88_), .O(new_n155_));
  inv1   g072(.a(new_n155_), .O(z23));
  nand2  g073(.a(x36), .b(x09), .O(new_n157_));
  oai21  g074(.a(new_n152_), .b(x09), .c(new_n157_), .O(new_n158_));
  nand3  g075(.a(new_n158_), .b(new_n89_), .c(new_n88_), .O(new_n159_));
  inv1   g076(.a(new_n159_), .O(z24));
  inv1   g077(.a(x36), .O(new_n161_));
  nand2  g078(.a(x37), .b(x09), .O(new_n162_));
  oai21  g079(.a(new_n161_), .b(x09), .c(new_n162_), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(new_n89_), .c(new_n88_), .O(new_n164_));
  inv1   g081(.a(new_n164_), .O(z25));
  nand2  g082(.a(x37), .b(new_n143_), .O(new_n166_));
  nand2  g083(.a(x38), .b(x09), .O(new_n167_));
  nand3  g084(.a(new_n167_), .b(new_n166_), .c(new_n88_), .O(new_n168_));
  and2   g085(.a(new_n168_), .b(new_n89_), .O(z26));
  inv1   g086(.a(x39), .O(new_n170_));
  nand2  g087(.a(x14), .b(x00), .O(new_n171_));
  oai21  g088(.a(new_n170_), .b(x14), .c(new_n171_), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(x09), .O(new_n173_));
  aoi21  g090(.a(x38), .b(new_n143_), .c(x08), .O(new_n174_));
  aoi21  g091(.a(new_n174_), .b(new_n173_), .c(x10), .O(z27));
  oai21  g092(.a(x14), .b(new_n143_), .c(x39), .O(new_n176_));
  inv1   g093(.a(x14), .O(new_n177_));
  nand3  g094(.a(x40), .b(new_n177_), .c(x09), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(new_n176_), .O(new_n179_));
  nand3  g096(.a(new_n179_), .b(new_n89_), .c(new_n88_), .O(new_n180_));
  inv1   g097(.a(new_n180_), .O(z28));
  oai21  g098(.a(x14), .b(new_n143_), .c(x40), .O(new_n182_));
  nand3  g099(.a(x41), .b(new_n177_), .c(x09), .O(new_n183_));
  nand2  g100(.a(new_n183_), .b(new_n182_), .O(new_n184_));
  nand3  g101(.a(new_n184_), .b(new_n89_), .c(new_n88_), .O(new_n185_));
  inv1   g102(.a(new_n185_), .O(z29));
  nand2  g103(.a(new_n177_), .b(x09), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(x41), .O(new_n188_));
  inv1   g105(.a(x42), .O(new_n189_));
  nor2   g106(.a(new_n189_), .b(x14), .O(new_n190_));
  aoi21  g107(.a(new_n190_), .b(x09), .c(x08), .O(new_n191_));
  aoi21  g108(.a(new_n191_), .b(new_n188_), .c(x10), .O(z30));
  nand2  g109(.a(new_n187_), .b(x42), .O(new_n193_));
  inv1   g110(.a(x43), .O(new_n194_));
  nor2   g111(.a(new_n194_), .b(x14), .O(new_n195_));
  aoi21  g112(.a(new_n195_), .b(x09), .c(x08), .O(new_n196_));
  aoi21  g113(.a(new_n196_), .b(new_n193_), .c(x10), .O(z31));
  nand2  g114(.a(new_n187_), .b(x43), .O(new_n198_));
  inv1   g115(.a(x44), .O(new_n199_));
  nor2   g116(.a(new_n199_), .b(x14), .O(new_n200_));
  aoi21  g117(.a(new_n200_), .b(x09), .c(x08), .O(new_n201_));
  aoi21  g118(.a(new_n201_), .b(new_n198_), .c(x10), .O(z32));
  oai21  g119(.a(x14), .b(new_n143_), .c(x44), .O(new_n203_));
  nand3  g120(.a(x45), .b(new_n177_), .c(x09), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(new_n203_), .O(new_n205_));
  nand3  g122(.a(new_n205_), .b(new_n89_), .c(new_n88_), .O(new_n206_));
  inv1   g123(.a(new_n206_), .O(z33));
  oai21  g124(.a(x14), .b(new_n143_), .c(x45), .O(new_n208_));
  nand3  g125(.a(x46), .b(new_n177_), .c(x09), .O(new_n209_));
  nand2  g126(.a(new_n209_), .b(new_n208_), .O(new_n210_));
  nand3  g127(.a(new_n210_), .b(new_n89_), .c(new_n88_), .O(new_n211_));
  inv1   g128(.a(new_n211_), .O(z34));
  oai21  g129(.a(x14), .b(new_n143_), .c(x46), .O(new_n213_));
  nand3  g130(.a(new_n177_), .b(x09), .c(x00), .O(new_n214_));
  nand2  g131(.a(new_n214_), .b(new_n213_), .O(new_n215_));
  nand3  g132(.a(new_n215_), .b(new_n89_), .c(new_n88_), .O(new_n216_));
  inv1   g133(.a(new_n216_), .O(z35));
endmodule


