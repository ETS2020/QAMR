// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:31 2020

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
    new_n94_, new_n95_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n215_, new_n216_, new_n218_, new_n219_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nand2  g002(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g004(.a(x07), .b(x05), .O(new_n88_));
  nand2  g005(.a(x12), .b(new_n85_), .O(new_n89_));
  aoi21  g006(.a(new_n89_), .b(new_n88_), .c(x10), .O(z01));
  nand2  g007(.a(x07), .b(x06), .O(new_n91_));
  nand2  g008(.a(x13), .b(new_n85_), .O(new_n92_));
  aoi21  g009(.a(new_n92_), .b(new_n91_), .c(x10), .O(z02));
  nand2  g010(.a(x07), .b(x01), .O(new_n94_));
  nand2  g011(.a(x14), .b(new_n85_), .O(new_n95_));
  aoi21  g012(.a(new_n95_), .b(new_n94_), .c(x10), .O(z03));
  nand2  g013(.a(x07), .b(x02), .O(new_n97_));
  nand2  g014(.a(x15), .b(new_n85_), .O(new_n98_));
  aoi21  g015(.a(new_n98_), .b(new_n97_), .c(x10), .O(z04));
  inv1   g016(.a(x10), .O(new_n100_));
  inv1   g017(.a(x16), .O(new_n101_));
  nand2  g018(.a(x07), .b(x03), .O(new_n102_));
  oai21  g019(.a(new_n101_), .b(x07), .c(new_n102_), .O(new_n103_));
  nand2  g020(.a(new_n103_), .b(new_n100_), .O(new_n104_));
  inv1   g021(.a(x41), .O(new_n105_));
  nand2  g022(.a(new_n105_), .b(x10), .O(new_n106_));
  nand2  g023(.a(new_n106_), .b(new_n104_), .O(z05));
  inv1   g024(.a(x08), .O(new_n108_));
  nand2  g025(.a(x17), .b(new_n108_), .O(new_n109_));
  nand2  g026(.a(x18), .b(x08), .O(new_n110_));
  aoi21  g027(.a(new_n110_), .b(new_n109_), .c(x10), .O(z06));
  inv1   g028(.a(x18), .O(new_n112_));
  nand2  g029(.a(x19), .b(x08), .O(new_n113_));
  oai21  g030(.a(new_n112_), .b(x08), .c(new_n113_), .O(new_n114_));
  nand2  g031(.a(new_n114_), .b(new_n100_), .O(new_n115_));
  nand2  g032(.a(new_n115_), .b(new_n106_), .O(z07));
  nand2  g033(.a(x19), .b(new_n108_), .O(new_n117_));
  nand2  g034(.a(x20), .b(x08), .O(new_n118_));
  aoi21  g035(.a(new_n118_), .b(new_n117_), .c(x10), .O(z08));
  nand2  g036(.a(x20), .b(new_n108_), .O(new_n120_));
  nand2  g037(.a(x21), .b(x08), .O(new_n121_));
  aoi21  g038(.a(new_n121_), .b(new_n120_), .c(x10), .O(z09));
  nand2  g039(.a(x21), .b(new_n108_), .O(new_n123_));
  nand2  g040(.a(x22), .b(x08), .O(new_n124_));
  aoi21  g041(.a(new_n124_), .b(new_n123_), .c(x10), .O(z10));
  inv1   g042(.a(x23), .O(new_n126_));
  nand2  g043(.a(x22), .b(new_n108_), .O(new_n127_));
  oai21  g044(.a(new_n126_), .b(new_n108_), .c(new_n127_), .O(new_n128_));
  nand2  g045(.a(new_n128_), .b(new_n100_), .O(new_n129_));
  nand2  g046(.a(new_n129_), .b(new_n106_), .O(z11));
  nand2  g047(.a(x24), .b(x08), .O(new_n131_));
  oai21  g048(.a(new_n126_), .b(x08), .c(new_n131_), .O(new_n132_));
  nand2  g049(.a(new_n132_), .b(new_n100_), .O(new_n133_));
  nand2  g050(.a(new_n133_), .b(new_n106_), .O(z12));
  nand2  g051(.a(x24), .b(new_n108_), .O(new_n135_));
  nand2  g052(.a(x25), .b(x08), .O(new_n136_));
  aoi21  g053(.a(new_n136_), .b(new_n135_), .c(x10), .O(z13));
  nand2  g054(.a(x25), .b(new_n108_), .O(new_n138_));
  nand2  g055(.a(x26), .b(x08), .O(new_n139_));
  aoi21  g056(.a(new_n139_), .b(new_n138_), .c(x10), .O(z14));
  inv1   g057(.a(x27), .O(new_n141_));
  nand2  g058(.a(x26), .b(new_n108_), .O(new_n142_));
  oai21  g059(.a(new_n141_), .b(new_n108_), .c(new_n142_), .O(new_n143_));
  nand2  g060(.a(new_n143_), .b(new_n100_), .O(new_n144_));
  nand2  g061(.a(new_n144_), .b(new_n106_), .O(z15));
  nand2  g062(.a(x28), .b(x08), .O(new_n146_));
  oai21  g063(.a(new_n141_), .b(x08), .c(new_n146_), .O(new_n147_));
  nand2  g064(.a(new_n147_), .b(new_n100_), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(new_n106_), .O(z16));
  inv1   g066(.a(x28), .O(new_n150_));
  nand2  g067(.a(x29), .b(x08), .O(new_n151_));
  oai21  g068(.a(new_n150_), .b(x08), .c(new_n151_), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(new_n100_), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(new_n106_), .O(z17));
  nand2  g071(.a(x29), .b(new_n108_), .O(new_n155_));
  nand2  g072(.a(x30), .b(x08), .O(new_n156_));
  aoi21  g073(.a(new_n156_), .b(new_n155_), .c(x10), .O(z18));
  nand2  g074(.a(x08), .b(x00), .O(new_n158_));
  nand2  g075(.a(x30), .b(new_n108_), .O(new_n159_));
  aoi21  g076(.a(new_n159_), .b(new_n158_), .c(x10), .O(z19));
  inv1   g077(.a(x09), .O(new_n161_));
  nand2  g078(.a(x31), .b(new_n161_), .O(new_n162_));
  nand2  g079(.a(x32), .b(x09), .O(new_n163_));
  aoi21  g080(.a(new_n163_), .b(new_n162_), .c(x10), .O(z20));
  inv1   g081(.a(x33), .O(new_n165_));
  nand2  g082(.a(x32), .b(new_n161_), .O(new_n166_));
  oai21  g083(.a(new_n165_), .b(new_n161_), .c(new_n166_), .O(new_n167_));
  nand2  g084(.a(new_n167_), .b(new_n100_), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(new_n106_), .O(z21));
  nand2  g086(.a(x34), .b(x09), .O(new_n170_));
  oai21  g087(.a(new_n165_), .b(x09), .c(new_n170_), .O(new_n171_));
  nand2  g088(.a(new_n171_), .b(new_n100_), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(new_n106_), .O(z22));
  inv1   g090(.a(x34), .O(new_n174_));
  nand2  g091(.a(x35), .b(x09), .O(new_n175_));
  oai21  g092(.a(new_n174_), .b(x09), .c(new_n175_), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(new_n100_), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(new_n106_), .O(z23));
  nand2  g095(.a(x35), .b(new_n161_), .O(new_n179_));
  nand2  g096(.a(x36), .b(x09), .O(new_n180_));
  aoi21  g097(.a(new_n180_), .b(new_n179_), .c(x10), .O(z24));
  nand2  g098(.a(x36), .b(new_n161_), .O(new_n182_));
  nand2  g099(.a(x37), .b(x09), .O(new_n183_));
  aoi21  g100(.a(new_n183_), .b(new_n182_), .c(x10), .O(z25));
  nand2  g101(.a(x37), .b(new_n161_), .O(new_n185_));
  nand2  g102(.a(x38), .b(x09), .O(new_n186_));
  aoi21  g103(.a(new_n186_), .b(new_n185_), .c(x10), .O(z26));
  inv1   g104(.a(x39), .O(new_n188_));
  nand2  g105(.a(x14), .b(x00), .O(new_n189_));
  oai21  g106(.a(new_n188_), .b(x14), .c(new_n189_), .O(new_n190_));
  nand2  g107(.a(new_n190_), .b(x09), .O(new_n191_));
  nand2  g108(.a(x38), .b(new_n161_), .O(new_n192_));
  aoi21  g109(.a(new_n192_), .b(new_n191_), .c(x10), .O(z27));
  inv1   g110(.a(x14), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(x09), .O(new_n195_));
  nand2  g112(.a(new_n195_), .b(x39), .O(new_n196_));
  nand3  g113(.a(x40), .b(new_n194_), .c(x09), .O(new_n197_));
  aoi21  g114(.a(new_n197_), .b(new_n196_), .c(x10), .O(z28));
  nor2   g115(.a(x14), .b(new_n161_), .O(new_n199_));
  oai21  g116(.a(new_n199_), .b(x40), .c(x41), .O(new_n200_));
  nand2  g117(.a(new_n195_), .b(x40), .O(new_n201_));
  aoi21  g118(.a(new_n201_), .b(new_n200_), .c(x10), .O(z29));
  oai21  g119(.a(new_n199_), .b(x41), .c(x42), .O(new_n203_));
  nand2  g120(.a(new_n195_), .b(x41), .O(new_n204_));
  aoi21  g121(.a(new_n204_), .b(new_n203_), .c(x10), .O(z30));
  nand2  g122(.a(new_n195_), .b(x42), .O(new_n206_));
  nand3  g123(.a(x43), .b(new_n194_), .c(x09), .O(new_n207_));
  aoi21  g124(.a(new_n207_), .b(new_n206_), .c(x10), .O(z31));
  inv1   g125(.a(x43), .O(new_n209_));
  aoi21  g126(.a(new_n194_), .b(x09), .c(new_n209_), .O(new_n210_));
  nand3  g127(.a(x44), .b(new_n194_), .c(x09), .O(new_n211_));
  inv1   g128(.a(new_n211_), .O(new_n212_));
  oai21  g129(.a(new_n212_), .b(new_n210_), .c(new_n100_), .O(new_n213_));
  nand2  g130(.a(new_n213_), .b(new_n106_), .O(z32));
  nand2  g131(.a(new_n195_), .b(x44), .O(new_n215_));
  nand3  g132(.a(x45), .b(new_n194_), .c(x09), .O(new_n216_));
  aoi21  g133(.a(new_n216_), .b(new_n215_), .c(x10), .O(z33));
  nand2  g134(.a(new_n195_), .b(x45), .O(new_n218_));
  nand3  g135(.a(x46), .b(new_n194_), .c(x09), .O(new_n219_));
  aoi21  g136(.a(new_n219_), .b(new_n218_), .c(x10), .O(z34));
  inv1   g137(.a(x46), .O(new_n221_));
  aoi21  g138(.a(new_n194_), .b(x09), .c(new_n221_), .O(new_n222_));
  nand3  g139(.a(new_n194_), .b(x09), .c(x00), .O(new_n223_));
  inv1   g140(.a(new_n223_), .O(new_n224_));
  oai21  g141(.a(new_n224_), .b(new_n222_), .c(new_n100_), .O(new_n225_));
  nand2  g142(.a(new_n225_), .b(new_n106_), .O(z35));
endmodule


