// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:58 2020

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
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n116_,
    new_n118_, new_n120_, new_n122_, new_n124_, new_n126_, new_n128_,
    new_n130_, new_n132_, new_n134_, new_n136_, new_n138_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n219_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand3  g004(.a(new_n87_), .b(new_n84_), .c(x08), .O(new_n88_));
  inv1   g005(.a(new_n88_), .O(z00));
  nand2  g006(.a(x07), .b(x05), .O(new_n90_));
  inv1   g007(.a(x07), .O(new_n91_));
  inv1   g008(.a(x08), .O(new_n92_));
  aoi21  g009(.a(x12), .b(new_n91_), .c(new_n92_), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n90_), .c(x10), .O(z01));
  inv1   g011(.a(x13), .O(new_n95_));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  oai21  g013(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand3  g014(.a(new_n97_), .b(new_n84_), .c(x08), .O(new_n98_));
  inv1   g015(.a(new_n98_), .O(z02));
  inv1   g016(.a(x14), .O(new_n100_));
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  oai21  g018(.a(new_n100_), .b(x07), .c(new_n101_), .O(new_n102_));
  nand3  g019(.a(new_n102_), .b(new_n84_), .c(x08), .O(new_n103_));
  inv1   g020(.a(new_n103_), .O(z03));
  nand2  g021(.a(x07), .b(x02), .O(new_n105_));
  aoi21  g022(.a(x15), .b(new_n91_), .c(new_n92_), .O(new_n106_));
  aoi21  g023(.a(new_n106_), .b(new_n105_), .c(x10), .O(z04));
  inv1   g024(.a(x16), .O(new_n108_));
  nand2  g025(.a(x07), .b(x03), .O(new_n109_));
  oai21  g026(.a(new_n108_), .b(x07), .c(new_n109_), .O(new_n110_));
  nand3  g027(.a(new_n110_), .b(new_n84_), .c(x08), .O(new_n111_));
  inv1   g028(.a(new_n111_), .O(z05));
  nor2   g029(.a(x10), .b(new_n92_), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(x18), .O(new_n114_));
  inv1   g031(.a(new_n114_), .O(z06));
  inv1   g032(.a(x19), .O(new_n116_));
  aoi21  g033(.a(new_n116_), .b(x08), .c(x10), .O(z07));
  nand2  g034(.a(new_n113_), .b(x20), .O(new_n118_));
  inv1   g035(.a(new_n118_), .O(z08));
  nand2  g036(.a(new_n113_), .b(x21), .O(new_n120_));
  inv1   g037(.a(new_n120_), .O(z09));
  nand2  g038(.a(new_n113_), .b(x22), .O(new_n122_));
  inv1   g039(.a(new_n122_), .O(z10));
  nand2  g040(.a(new_n113_), .b(x23), .O(new_n124_));
  inv1   g041(.a(new_n124_), .O(z11));
  nand2  g042(.a(new_n113_), .b(x24), .O(new_n126_));
  inv1   g043(.a(new_n126_), .O(z12));
  nand2  g044(.a(new_n113_), .b(x25), .O(new_n128_));
  inv1   g045(.a(new_n128_), .O(z13));
  nand2  g046(.a(new_n113_), .b(x26), .O(new_n130_));
  inv1   g047(.a(new_n130_), .O(z14));
  inv1   g048(.a(x27), .O(new_n132_));
  aoi21  g049(.a(new_n132_), .b(x08), .c(x10), .O(z15));
  inv1   g050(.a(x28), .O(new_n134_));
  aoi21  g051(.a(new_n134_), .b(x08), .c(x10), .O(z16));
  nand2  g052(.a(new_n113_), .b(x29), .O(new_n136_));
  inv1   g053(.a(new_n136_), .O(z17));
  nand2  g054(.a(new_n113_), .b(x30), .O(new_n138_));
  inv1   g055(.a(new_n138_), .O(z18));
  inv1   g056(.a(x00), .O(new_n140_));
  aoi21  g057(.a(x08), .b(new_n140_), .c(x10), .O(z19));
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
  inv1   g077(.a(x36), .O(new_n161_));
  nand2  g078(.a(x35), .b(new_n142_), .O(new_n162_));
  oai21  g079(.a(new_n161_), .b(new_n142_), .c(new_n162_), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(new_n84_), .c(x08), .O(new_n164_));
  inv1   g081(.a(new_n164_), .O(z24));
  nand2  g082(.a(x37), .b(x09), .O(new_n166_));
  oai21  g083(.a(new_n161_), .b(x09), .c(new_n166_), .O(new_n167_));
  nand3  g084(.a(new_n167_), .b(new_n84_), .c(x08), .O(new_n168_));
  inv1   g085(.a(new_n168_), .O(z25));
  nand2  g086(.a(x37), .b(new_n142_), .O(new_n170_));
  nand2  g087(.a(x38), .b(x09), .O(new_n171_));
  nand3  g088(.a(new_n171_), .b(new_n170_), .c(x08), .O(new_n172_));
  and2   g089(.a(new_n172_), .b(new_n84_), .O(z26));
  inv1   g090(.a(x39), .O(new_n174_));
  nand2  g091(.a(x14), .b(x00), .O(new_n175_));
  oai21  g092(.a(new_n174_), .b(x14), .c(new_n175_), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(x09), .O(new_n177_));
  aoi21  g094(.a(x38), .b(new_n142_), .c(new_n92_), .O(new_n178_));
  aoi21  g095(.a(new_n178_), .b(new_n177_), .c(x10), .O(z27));
  nand2  g096(.a(new_n100_), .b(x09), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(x39), .O(new_n181_));
  inv1   g098(.a(x40), .O(new_n182_));
  nor2   g099(.a(new_n182_), .b(x14), .O(new_n183_));
  aoi21  g100(.a(new_n183_), .b(x09), .c(new_n92_), .O(new_n184_));
  aoi21  g101(.a(new_n184_), .b(new_n181_), .c(x10), .O(z28));
  oai21  g102(.a(x14), .b(new_n142_), .c(x40), .O(new_n186_));
  nand3  g103(.a(x41), .b(new_n100_), .c(x09), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(new_n84_), .c(x08), .O(new_n189_));
  inv1   g106(.a(new_n189_), .O(z29));
  nand2  g107(.a(new_n180_), .b(x41), .O(new_n191_));
  inv1   g108(.a(x42), .O(new_n192_));
  nor2   g109(.a(new_n192_), .b(x14), .O(new_n193_));
  aoi21  g110(.a(new_n193_), .b(x09), .c(new_n92_), .O(new_n194_));
  aoi21  g111(.a(new_n194_), .b(new_n191_), .c(x10), .O(z30));
  oai21  g112(.a(x14), .b(new_n142_), .c(x42), .O(new_n196_));
  nand3  g113(.a(x43), .b(new_n100_), .c(x09), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(new_n196_), .O(new_n198_));
  nand3  g115(.a(new_n198_), .b(new_n84_), .c(x08), .O(new_n199_));
  inv1   g116(.a(new_n199_), .O(z31));
  oai21  g117(.a(x14), .b(new_n142_), .c(x43), .O(new_n201_));
  nand3  g118(.a(x44), .b(new_n100_), .c(x09), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(new_n201_), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(new_n84_), .c(x08), .O(new_n204_));
  inv1   g121(.a(new_n204_), .O(z32));
  oai21  g122(.a(x14), .b(new_n142_), .c(x44), .O(new_n206_));
  nand3  g123(.a(x45), .b(new_n100_), .c(x09), .O(new_n207_));
  nand2  g124(.a(new_n207_), .b(new_n206_), .O(new_n208_));
  nand3  g125(.a(new_n208_), .b(new_n84_), .c(x08), .O(new_n209_));
  inv1   g126(.a(new_n209_), .O(z33));
  nand2  g127(.a(new_n180_), .b(x45), .O(new_n211_));
  inv1   g128(.a(x46), .O(new_n212_));
  nor2   g129(.a(new_n212_), .b(x14), .O(new_n213_));
  aoi21  g130(.a(new_n213_), .b(x09), .c(new_n92_), .O(new_n214_));
  aoi21  g131(.a(new_n214_), .b(new_n211_), .c(x10), .O(z34));
  oai21  g132(.a(x14), .b(new_n142_), .c(x46), .O(new_n216_));
  nand3  g133(.a(new_n100_), .b(x09), .c(x00), .O(new_n217_));
  nand2  g134(.a(new_n217_), .b(new_n216_), .O(new_n218_));
  nand3  g135(.a(new_n218_), .b(new_n84_), .c(x08), .O(new_n219_));
  inv1   g136(.a(new_n219_), .O(z35));
endmodule


