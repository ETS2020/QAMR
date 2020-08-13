// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:14 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n115_, new_n116_,
    new_n118_, new_n120_, new_n122_, new_n124_, new_n126_, new_n128_,
    new_n130_, new_n132_, new_n134_, new_n136_, new_n138_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n204_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand3  g004(.a(new_n87_), .b(new_n84_), .c(x08), .O(new_n88_));
  inv1   g005(.a(new_n88_), .O(z00));
  inv1   g006(.a(x12), .O(new_n90_));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  oai21  g008(.a(new_n90_), .b(x07), .c(new_n91_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(new_n84_), .c(x08), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  inv1   g011(.a(x13), .O(new_n95_));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  oai21  g013(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand3  g014(.a(new_n97_), .b(new_n84_), .c(x08), .O(new_n98_));
  inv1   g015(.a(new_n98_), .O(z02));
  nand2  g016(.a(x07), .b(x01), .O(new_n100_));
  inv1   g017(.a(x07), .O(new_n101_));
  inv1   g018(.a(x08), .O(new_n102_));
  aoi21  g019(.a(x14), .b(new_n101_), .c(new_n102_), .O(new_n103_));
  aoi21  g020(.a(new_n103_), .b(new_n100_), .c(x10), .O(z03));
  nand2  g021(.a(x07), .b(x02), .O(new_n105_));
  aoi21  g022(.a(x15), .b(new_n101_), .c(new_n102_), .O(new_n106_));
  aoi21  g023(.a(new_n106_), .b(new_n105_), .c(x10), .O(z04));
  inv1   g024(.a(x16), .O(new_n108_));
  nand2  g025(.a(x07), .b(x03), .O(new_n109_));
  oai21  g026(.a(new_n108_), .b(x07), .c(new_n109_), .O(new_n110_));
  nand3  g027(.a(new_n110_), .b(new_n84_), .c(x08), .O(new_n111_));
  inv1   g028(.a(new_n111_), .O(z05));
  inv1   g029(.a(x18), .O(new_n113_));
  aoi21  g030(.a(new_n113_), .b(x08), .c(x10), .O(z06));
  nor2   g031(.a(x10), .b(new_n102_), .O(new_n115_));
  nand2  g032(.a(new_n115_), .b(x19), .O(new_n116_));
  inv1   g033(.a(new_n116_), .O(z07));
  inv1   g034(.a(x20), .O(new_n118_));
  aoi21  g035(.a(new_n118_), .b(x08), .c(x10), .O(z08));
  inv1   g036(.a(x21), .O(new_n120_));
  aoi21  g037(.a(new_n120_), .b(x08), .c(x10), .O(z09));
  nand2  g038(.a(new_n115_), .b(x22), .O(new_n122_));
  inv1   g039(.a(new_n122_), .O(z10));
  inv1   g040(.a(x23), .O(new_n124_));
  aoi21  g041(.a(new_n124_), .b(x08), .c(x10), .O(z11));
  nand2  g042(.a(new_n115_), .b(x24), .O(new_n126_));
  inv1   g043(.a(new_n126_), .O(z12));
  inv1   g044(.a(x25), .O(new_n128_));
  aoi21  g045(.a(new_n128_), .b(x08), .c(x10), .O(z13));
  nand2  g046(.a(new_n115_), .b(x26), .O(new_n130_));
  inv1   g047(.a(new_n130_), .O(z14));
  nand2  g048(.a(new_n115_), .b(x27), .O(new_n132_));
  inv1   g049(.a(new_n132_), .O(z15));
  inv1   g050(.a(x28), .O(new_n134_));
  aoi21  g051(.a(new_n134_), .b(x08), .c(x10), .O(z16));
  nand2  g052(.a(new_n115_), .b(x29), .O(new_n136_));
  inv1   g053(.a(new_n136_), .O(z17));
  inv1   g054(.a(x30), .O(new_n138_));
  aoi21  g055(.a(new_n138_), .b(x08), .c(x10), .O(z18));
  nand2  g056(.a(x08), .b(x00), .O(new_n140_));
  nor2   g057(.a(new_n140_), .b(x10), .O(z19));
  inv1   g058(.a(x09), .O(new_n142_));
  inv1   g059(.a(x32), .O(new_n143_));
  nand2  g060(.a(x31), .b(new_n142_), .O(new_n144_));
  oai21  g061(.a(new_n143_), .b(new_n142_), .c(new_n144_), .O(new_n145_));
  nand3  g062(.a(new_n145_), .b(new_n84_), .c(x08), .O(new_n146_));
  inv1   g063(.a(new_n146_), .O(z20));
  nand2  g064(.a(x33), .b(x09), .O(new_n148_));
  oai21  g065(.a(new_n143_), .b(x09), .c(new_n148_), .O(new_n149_));
  nand3  g066(.a(new_n149_), .b(new_n84_), .c(x08), .O(new_n150_));
  inv1   g067(.a(new_n150_), .O(z21));
  inv1   g068(.a(x33), .O(new_n152_));
  nand2  g069(.a(x34), .b(x09), .O(new_n153_));
  oai21  g070(.a(new_n152_), .b(x09), .c(new_n153_), .O(new_n154_));
  nand3  g071(.a(new_n154_), .b(new_n84_), .c(x08), .O(new_n155_));
  inv1   g072(.a(new_n155_), .O(z22));
  nand2  g073(.a(x34), .b(new_n142_), .O(new_n157_));
  nand2  g074(.a(x35), .b(x09), .O(new_n158_));
  nand3  g075(.a(new_n158_), .b(new_n157_), .c(x08), .O(new_n159_));
  and2   g076(.a(new_n159_), .b(new_n84_), .O(z23));
  nand2  g077(.a(x35), .b(new_n142_), .O(new_n161_));
  nand2  g078(.a(x36), .b(x09), .O(new_n162_));
  nand3  g079(.a(new_n162_), .b(new_n161_), .c(x08), .O(new_n163_));
  and2   g080(.a(new_n163_), .b(new_n84_), .O(z24));
  nand2  g081(.a(x36), .b(new_n142_), .O(new_n165_));
  nand2  g082(.a(x37), .b(x09), .O(new_n166_));
  nand3  g083(.a(new_n166_), .b(new_n165_), .c(x08), .O(new_n167_));
  and2   g084(.a(new_n167_), .b(new_n84_), .O(z25));
  nand2  g085(.a(x37), .b(new_n142_), .O(new_n169_));
  nand2  g086(.a(x38), .b(x09), .O(new_n170_));
  nand3  g087(.a(new_n170_), .b(new_n169_), .c(x08), .O(new_n171_));
  and2   g088(.a(new_n171_), .b(new_n84_), .O(z26));
  nand2  g089(.a(x14), .b(x00), .O(new_n173_));
  inv1   g090(.a(x14), .O(new_n174_));
  nand2  g091(.a(x39), .b(new_n174_), .O(new_n175_));
  aoi21  g092(.a(new_n175_), .b(new_n173_), .c(new_n142_), .O(new_n176_));
  inv1   g093(.a(x38), .O(new_n177_));
  nor2   g094(.a(new_n177_), .b(x09), .O(new_n178_));
  oai21  g095(.a(new_n178_), .b(new_n176_), .c(new_n84_), .O(new_n179_));
  nor2   g096(.a(new_n179_), .b(new_n102_), .O(z27));
  nand2  g097(.a(new_n174_), .b(x09), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(x39), .O(new_n182_));
  inv1   g099(.a(x40), .O(new_n183_));
  nor2   g100(.a(new_n183_), .b(x14), .O(new_n184_));
  aoi21  g101(.a(new_n184_), .b(x09), .c(new_n102_), .O(new_n185_));
  aoi21  g102(.a(new_n185_), .b(new_n182_), .c(x10), .O(z28));
  nand2  g103(.a(new_n181_), .b(x40), .O(new_n187_));
  inv1   g104(.a(x41), .O(new_n188_));
  nor2   g105(.a(new_n188_), .b(x14), .O(new_n189_));
  aoi21  g106(.a(new_n189_), .b(x09), .c(new_n102_), .O(new_n190_));
  aoi21  g107(.a(new_n190_), .b(new_n187_), .c(x10), .O(z29));
  inv1   g108(.a(new_n181_), .O(new_n192_));
  nand3  g109(.a(x42), .b(new_n174_), .c(x09), .O(new_n193_));
  oai21  g110(.a(new_n192_), .b(new_n188_), .c(new_n193_), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(new_n84_), .c(x08), .O(new_n195_));
  inv1   g112(.a(new_n195_), .O(z30));
  nand2  g113(.a(new_n181_), .b(x42), .O(new_n197_));
  inv1   g114(.a(x43), .O(new_n198_));
  nor2   g115(.a(new_n198_), .b(x14), .O(new_n199_));
  aoi21  g116(.a(new_n199_), .b(x09), .c(new_n102_), .O(new_n200_));
  aoi21  g117(.a(new_n200_), .b(new_n197_), .c(x10), .O(z31));
  nand3  g118(.a(x44), .b(new_n174_), .c(x09), .O(new_n202_));
  oai21  g119(.a(new_n192_), .b(new_n198_), .c(new_n202_), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(new_n84_), .c(x08), .O(new_n204_));
  inv1   g121(.a(new_n204_), .O(z32));
  nand2  g122(.a(new_n181_), .b(x44), .O(new_n206_));
  nand3  g123(.a(x45), .b(new_n174_), .c(x09), .O(new_n207_));
  nand2  g124(.a(new_n207_), .b(new_n206_), .O(new_n208_));
  nand3  g125(.a(new_n208_), .b(new_n84_), .c(x08), .O(new_n209_));
  inv1   g126(.a(new_n209_), .O(z33));
  nand2  g127(.a(new_n181_), .b(x45), .O(new_n211_));
  nand3  g128(.a(x46), .b(new_n174_), .c(x09), .O(new_n212_));
  nand2  g129(.a(new_n212_), .b(new_n211_), .O(new_n213_));
  nand3  g130(.a(new_n213_), .b(new_n84_), .c(x08), .O(new_n214_));
  inv1   g131(.a(new_n214_), .O(z34));
  nand2  g132(.a(new_n181_), .b(x46), .O(new_n216_));
  aoi21  g133(.a(new_n192_), .b(x00), .c(new_n102_), .O(new_n217_));
  aoi21  g134(.a(new_n217_), .b(new_n216_), .c(x10), .O(z35));
endmodule


