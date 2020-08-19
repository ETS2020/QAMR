// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:23 2020

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
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n112_, new_n114_, new_n116_, new_n118_, new_n120_,
    new_n122_, new_n124_, new_n126_, new_n128_, new_n130_, new_n132_,
    new_n134_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n215_, new_n216_;
  inv1   g000(.a(x08), .O(new_n84_));
  inv1   g001(.a(x10), .O(new_n85_));
  inv1   g002(.a(x11), .O(new_n86_));
  nand2  g003(.a(x07), .b(x04), .O(new_n87_));
  oai21  g004(.a(new_n86_), .b(x07), .c(new_n87_), .O(new_n88_));
  nand3  g005(.a(new_n88_), .b(new_n85_), .c(new_n84_), .O(new_n89_));
  inv1   g006(.a(new_n89_), .O(z00));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  inv1   g008(.a(x07), .O(new_n92_));
  aoi21  g009(.a(x12), .b(new_n92_), .c(x08), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n91_), .c(x10), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  aoi21  g012(.a(x13), .b(new_n92_), .c(x08), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z02));
  nand2  g014(.a(x07), .b(x01), .O(new_n98_));
  aoi21  g015(.a(x14), .b(new_n92_), .c(x08), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z03));
  inv1   g017(.a(x15), .O(new_n101_));
  nand2  g018(.a(x07), .b(x02), .O(new_n102_));
  oai21  g019(.a(new_n101_), .b(x07), .c(new_n102_), .O(new_n103_));
  nand3  g020(.a(new_n103_), .b(new_n85_), .c(new_n84_), .O(new_n104_));
  inv1   g021(.a(new_n104_), .O(z04));
  nand2  g022(.a(x07), .b(x03), .O(new_n106_));
  aoi21  g023(.a(x16), .b(new_n92_), .c(x08), .O(new_n107_));
  aoi21  g024(.a(new_n107_), .b(new_n106_), .c(x10), .O(z05));
  nor2   g025(.a(x10), .b(x08), .O(new_n109_));
  nand2  g026(.a(new_n109_), .b(x17), .O(new_n110_));
  inv1   g027(.a(new_n110_), .O(z06));
  nand2  g028(.a(new_n109_), .b(x18), .O(new_n112_));
  inv1   g029(.a(new_n112_), .O(z07));
  nand2  g030(.a(new_n109_), .b(x19), .O(new_n114_));
  inv1   g031(.a(new_n114_), .O(z08));
  nand2  g032(.a(new_n109_), .b(x20), .O(new_n116_));
  inv1   g033(.a(new_n116_), .O(z09));
  inv1   g034(.a(x21), .O(new_n118_));
  aoi21  g035(.a(new_n118_), .b(new_n84_), .c(x10), .O(z10));
  nand2  g036(.a(new_n109_), .b(x22), .O(new_n120_));
  inv1   g037(.a(new_n120_), .O(z11));
  nand2  g038(.a(new_n109_), .b(x23), .O(new_n122_));
  inv1   g039(.a(new_n122_), .O(z12));
  inv1   g040(.a(x24), .O(new_n124_));
  aoi21  g041(.a(new_n124_), .b(new_n84_), .c(x10), .O(z13));
  inv1   g042(.a(x25), .O(new_n126_));
  aoi21  g043(.a(new_n126_), .b(new_n84_), .c(x10), .O(z14));
  inv1   g044(.a(x26), .O(new_n128_));
  aoi21  g045(.a(new_n128_), .b(new_n84_), .c(x10), .O(z15));
  nand2  g046(.a(new_n109_), .b(x27), .O(new_n130_));
  inv1   g047(.a(new_n130_), .O(z16));
  nand2  g048(.a(new_n109_), .b(x28), .O(new_n132_));
  inv1   g049(.a(new_n132_), .O(z17));
  nand2  g050(.a(new_n109_), .b(x29), .O(new_n134_));
  inv1   g051(.a(new_n134_), .O(z18));
  inv1   g052(.a(x30), .O(new_n136_));
  aoi21  g053(.a(new_n136_), .b(new_n84_), .c(x10), .O(z19));
  inv1   g054(.a(x09), .O(new_n138_));
  nand2  g055(.a(x31), .b(new_n138_), .O(new_n139_));
  nand2  g056(.a(x32), .b(x09), .O(new_n140_));
  nand3  g057(.a(new_n140_), .b(new_n139_), .c(new_n84_), .O(new_n141_));
  and2   g058(.a(new_n141_), .b(new_n85_), .O(z20));
  inv1   g059(.a(x33), .O(new_n143_));
  nand2  g060(.a(x32), .b(new_n138_), .O(new_n144_));
  oai21  g061(.a(new_n143_), .b(new_n138_), .c(new_n144_), .O(new_n145_));
  nand3  g062(.a(new_n145_), .b(new_n85_), .c(new_n84_), .O(new_n146_));
  inv1   g063(.a(new_n146_), .O(z21));
  nand2  g064(.a(x34), .b(x09), .O(new_n148_));
  oai21  g065(.a(new_n143_), .b(x09), .c(new_n148_), .O(new_n149_));
  nand3  g066(.a(new_n149_), .b(new_n85_), .c(new_n84_), .O(new_n150_));
  inv1   g067(.a(new_n150_), .O(z22));
  inv1   g068(.a(x34), .O(new_n152_));
  nand2  g069(.a(x35), .b(x09), .O(new_n153_));
  oai21  g070(.a(new_n152_), .b(x09), .c(new_n153_), .O(new_n154_));
  nand3  g071(.a(new_n154_), .b(new_n85_), .c(new_n84_), .O(new_n155_));
  inv1   g072(.a(new_n155_), .O(z23));
  nand2  g073(.a(x35), .b(new_n138_), .O(new_n157_));
  nand2  g074(.a(x36), .b(x09), .O(new_n158_));
  nand3  g075(.a(new_n158_), .b(new_n157_), .c(new_n84_), .O(new_n159_));
  and2   g076(.a(new_n159_), .b(new_n85_), .O(z24));
  inv1   g077(.a(x36), .O(new_n161_));
  nand2  g078(.a(x37), .b(x09), .O(new_n162_));
  oai21  g079(.a(new_n161_), .b(x09), .c(new_n162_), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(new_n85_), .c(new_n84_), .O(new_n164_));
  inv1   g081(.a(new_n164_), .O(z25));
  nand2  g082(.a(x37), .b(new_n138_), .O(new_n166_));
  nand2  g083(.a(x38), .b(x09), .O(new_n167_));
  nand3  g084(.a(new_n167_), .b(new_n166_), .c(new_n84_), .O(new_n168_));
  and2   g085(.a(new_n168_), .b(new_n85_), .O(z26));
  nand2  g086(.a(x14), .b(x00), .O(new_n170_));
  inv1   g087(.a(x14), .O(new_n171_));
  nand2  g088(.a(x39), .b(new_n171_), .O(new_n172_));
  aoi21  g089(.a(new_n172_), .b(new_n170_), .c(new_n138_), .O(new_n173_));
  inv1   g090(.a(x38), .O(new_n174_));
  nor2   g091(.a(new_n174_), .b(x09), .O(new_n175_));
  oai21  g092(.a(new_n175_), .b(new_n173_), .c(new_n85_), .O(new_n176_));
  nor2   g093(.a(new_n176_), .b(x08), .O(z27));
  nand2  g094(.a(new_n171_), .b(x09), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(x39), .O(new_n179_));
  inv1   g096(.a(x40), .O(new_n180_));
  nor2   g097(.a(new_n180_), .b(x14), .O(new_n181_));
  aoi21  g098(.a(new_n181_), .b(x09), .c(x08), .O(new_n182_));
  aoi21  g099(.a(new_n182_), .b(new_n179_), .c(x10), .O(z28));
  nor2   g100(.a(x14), .b(new_n138_), .O(new_n184_));
  nand3  g101(.a(x41), .b(new_n171_), .c(x09), .O(new_n185_));
  oai21  g102(.a(new_n184_), .b(new_n180_), .c(new_n185_), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n85_), .c(new_n84_), .O(new_n187_));
  inv1   g104(.a(new_n187_), .O(z29));
  nand2  g105(.a(new_n178_), .b(x41), .O(new_n189_));
  inv1   g106(.a(x42), .O(new_n190_));
  nor2   g107(.a(new_n190_), .b(x14), .O(new_n191_));
  aoi21  g108(.a(new_n191_), .b(x09), .c(x08), .O(new_n192_));
  aoi21  g109(.a(new_n192_), .b(new_n189_), .c(x10), .O(z30));
  nand2  g110(.a(new_n178_), .b(x42), .O(new_n194_));
  inv1   g111(.a(x43), .O(new_n195_));
  nor2   g112(.a(new_n195_), .b(x14), .O(new_n196_));
  aoi21  g113(.a(new_n196_), .b(x09), .c(x08), .O(new_n197_));
  aoi21  g114(.a(new_n197_), .b(new_n194_), .c(x10), .O(z31));
  nand3  g115(.a(x44), .b(new_n171_), .c(x09), .O(new_n199_));
  oai21  g116(.a(new_n184_), .b(new_n195_), .c(new_n199_), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(new_n85_), .c(new_n84_), .O(new_n201_));
  inv1   g118(.a(new_n201_), .O(z32));
  nand2  g119(.a(new_n178_), .b(x44), .O(new_n203_));
  nand3  g120(.a(x45), .b(new_n171_), .c(x09), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(new_n203_), .O(new_n205_));
  nand3  g122(.a(new_n205_), .b(new_n85_), .c(new_n84_), .O(new_n206_));
  inv1   g123(.a(new_n206_), .O(z33));
  nand2  g124(.a(new_n178_), .b(x45), .O(new_n208_));
  nand3  g125(.a(x46), .b(new_n171_), .c(x09), .O(new_n209_));
  nand2  g126(.a(new_n209_), .b(new_n208_), .O(new_n210_));
  nand3  g127(.a(new_n210_), .b(new_n85_), .c(new_n84_), .O(new_n211_));
  inv1   g128(.a(new_n211_), .O(z34));
  nand2  g129(.a(new_n178_), .b(x46), .O(new_n213_));
  nand2  g130(.a(new_n184_), .b(x00), .O(new_n214_));
  nand2  g131(.a(new_n214_), .b(new_n213_), .O(new_n215_));
  nand3  g132(.a(new_n215_), .b(new_n85_), .c(new_n84_), .O(new_n216_));
  inv1   g133(.a(new_n216_), .O(z35));
endmodule


