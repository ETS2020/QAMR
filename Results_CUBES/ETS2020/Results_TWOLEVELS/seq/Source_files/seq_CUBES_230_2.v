// Benchmark "FAU" written by ABC on Wed Jul  8 20:52:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34;
  wire new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_;
  inv1   g000(.a(x07), .O(new_n98_));
  inv1   g001(.a(x35), .O(new_n99_));
  inv1   g002(.a(x05), .O(new_n100_));
  nand2  g003(.a(x38), .b(new_n100_), .O(new_n101_));
  inv1   g004(.a(x38), .O(new_n102_));
  inv1   g005(.a(x39), .O(new_n103_));
  inv1   g006(.a(x40), .O(new_n104_));
  nand3  g007(.a(new_n104_), .b(new_n103_), .c(new_n102_), .O(new_n105_));
  aoi21  g008(.a(new_n105_), .b(new_n101_), .c(x00), .O(new_n106_));
  inv1   g009(.a(x06), .O(new_n107_));
  nand4  g010(.a(x40), .b(new_n103_), .c(new_n102_), .d(new_n107_), .O(new_n108_));
  inv1   g011(.a(new_n108_), .O(new_n109_));
  oai21  g012(.a(new_n109_), .b(new_n106_), .c(x37), .O(new_n110_));
  inv1   g013(.a(x37), .O(new_n111_));
  nand2  g014(.a(x40), .b(x39), .O(new_n112_));
  inv1   g015(.a(new_n112_), .O(new_n113_));
  nand4  g016(.a(new_n113_), .b(x38), .c(new_n111_), .d(new_n107_), .O(new_n114_));
  aoi21  g017(.a(new_n114_), .b(new_n110_), .c(new_n99_), .O(new_n115_));
  inv1   g018(.a(x32), .O(new_n116_));
  nand3  g019(.a(x39), .b(new_n111_), .c(new_n99_), .O(new_n117_));
  nand2  g020(.a(new_n103_), .b(x37), .O(new_n118_));
  nand2  g021(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nor2   g022(.a(x05), .b(x00), .O(new_n120_));
  nor2   g023(.a(new_n104_), .b(new_n102_), .O(new_n121_));
  nand3  g024(.a(new_n121_), .b(new_n120_), .c(new_n119_), .O(new_n122_));
  nand2  g025(.a(new_n122_), .b(new_n116_), .O(new_n123_));
  oai21  g026(.a(new_n123_), .b(new_n115_), .c(x36), .O(new_n124_));
  nand2  g027(.a(new_n104_), .b(x39), .O(new_n125_));
  nor2   g028(.a(new_n102_), .b(new_n111_), .O(new_n126_));
  nand2  g029(.a(new_n126_), .b(new_n120_), .O(new_n127_));
  oai21  g030(.a(new_n127_), .b(new_n125_), .c(new_n116_), .O(new_n128_));
  nand2  g031(.a(new_n128_), .b(x35), .O(new_n129_));
  aoi21  g032(.a(new_n129_), .b(new_n124_), .c(x34), .O(new_n130_));
  nor4   g033(.a(new_n112_), .b(new_n102_), .c(new_n111_), .d(x06), .O(new_n131_));
  nor2   g034(.a(x38), .b(x37), .O(new_n132_));
  nand3  g035(.a(new_n132_), .b(new_n120_), .c(new_n112_), .O(new_n133_));
  nand2  g036(.a(new_n133_), .b(new_n116_), .O(new_n134_));
  inv1   g037(.a(x34), .O(new_n135_));
  nor2   g038(.a(x36), .b(new_n135_), .O(new_n136_));
  oai21  g039(.a(new_n134_), .b(new_n131_), .c(new_n136_), .O(new_n137_));
  inv1   g040(.a(new_n105_), .O(new_n138_));
  nand4  g041(.a(new_n138_), .b(new_n111_), .c(x36), .d(x32), .O(new_n139_));
  aoi21  g042(.a(new_n139_), .b(new_n137_), .c(x35), .O(new_n140_));
  oai21  g043(.a(new_n140_), .b(new_n130_), .c(new_n98_), .O(new_n141_));
  nand2  g044(.a(new_n141_), .b(x33), .O(z21));
  inv1   g045(.a(x33), .O(new_n144_));
  inv1   g046(.a(x36), .O(new_n145_));
  nand2  g047(.a(x38), .b(new_n111_), .O(new_n146_));
  and2   g048(.a(x12), .b(x11), .O(new_n147_));
  nand2  g049(.a(new_n102_), .b(x37), .O(new_n148_));
  oai22  g050(.a(new_n148_), .b(x40), .c(new_n147_), .d(new_n146_), .O(new_n149_));
  nand2  g051(.a(new_n149_), .b(x39), .O(new_n150_));
  nand3  g052(.a(x39), .b(new_n102_), .c(new_n135_), .O(new_n151_));
  nand2  g053(.a(new_n151_), .b(new_n146_), .O(new_n152_));
  oai21  g054(.a(x12), .b(x11), .c(x15), .O(new_n153_));
  nand2  g055(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  nor2   g056(.a(new_n112_), .b(x38), .O(new_n155_));
  nor2   g057(.a(x40), .b(new_n102_), .O(new_n156_));
  oai21  g058(.a(new_n156_), .b(new_n155_), .c(x34), .O(new_n157_));
  nand3  g059(.a(new_n157_), .b(new_n154_), .c(new_n150_), .O(new_n158_));
  inv1   g060(.a(x09), .O(new_n159_));
  nand2  g061(.a(x39), .b(new_n135_), .O(new_n160_));
  aoi21  g062(.a(new_n160_), .b(new_n146_), .c(x16), .O(new_n161_));
  nor3   g063(.a(new_n103_), .b(new_n102_), .c(x34), .O(new_n162_));
  oai21  g064(.a(new_n162_), .b(new_n161_), .c(new_n159_), .O(new_n163_));
  inv1   g065(.a(new_n148_), .O(new_n164_));
  inv1   g066(.a(x01), .O(new_n165_));
  inv1   g067(.a(x02), .O(new_n166_));
  inv1   g068(.a(x03), .O(new_n167_));
  inv1   g069(.a(x04), .O(new_n168_));
  nand4  g070(.a(new_n168_), .b(new_n167_), .c(new_n166_), .d(new_n165_), .O(new_n169_));
  nand3  g071(.a(new_n169_), .b(new_n164_), .c(new_n103_), .O(new_n170_));
  nand2  g072(.a(new_n146_), .b(new_n118_), .O(new_n171_));
  aoi22  g073(.a(new_n171_), .b(x40), .c(new_n135_), .d(x31), .O(new_n172_));
  nand3  g074(.a(new_n172_), .b(new_n170_), .c(new_n163_), .O(new_n173_));
  oai21  g075(.a(new_n173_), .b(new_n158_), .c(new_n145_), .O(new_n174_));
  nor2   g076(.a(x40), .b(x39), .O(new_n175_));
  aoi22  g077(.a(new_n175_), .b(new_n111_), .c(x40), .d(new_n135_), .O(new_n176_));
  nor2   g078(.a(new_n103_), .b(new_n111_), .O(new_n177_));
  oai21  g079(.a(new_n177_), .b(new_n156_), .c(new_n135_), .O(new_n178_));
  oai21  g080(.a(new_n176_), .b(x38), .c(new_n178_), .O(new_n179_));
  nand3  g081(.a(x40), .b(new_n102_), .c(new_n135_), .O(new_n180_));
  inv1   g082(.a(new_n180_), .O(new_n181_));
  aoi22  g083(.a(new_n181_), .b(new_n153_), .c(new_n179_), .d(x36), .O(new_n182_));
  aoi21  g084(.a(new_n182_), .b(new_n174_), .c(x35), .O(new_n183_));
  aoi21  g085(.a(new_n104_), .b(x39), .c(new_n111_), .O(new_n184_));
  oai21  g086(.a(new_n184_), .b(new_n121_), .c(new_n145_), .O(new_n185_));
  oai21  g087(.a(new_n103_), .b(x36), .c(new_n132_), .O(new_n186_));
  aoi21  g088(.a(new_n186_), .b(new_n185_), .c(new_n99_), .O(new_n187_));
  nor2   g089(.a(new_n103_), .b(new_n102_), .O(new_n188_));
  nand2  g090(.a(new_n103_), .b(x36), .O(new_n189_));
  nor2   g091(.a(x37), .b(new_n99_), .O(new_n190_));
  aoi22  g092(.a(new_n190_), .b(new_n188_), .c(new_n189_), .d(new_n164_), .O(new_n191_));
  nor2   g093(.a(new_n104_), .b(x39), .O(new_n192_));
  inv1   g094(.a(new_n146_), .O(new_n193_));
  nor3   g095(.a(x36), .b(x16), .c(x09), .O(new_n194_));
  oai21  g096(.a(new_n194_), .b(new_n193_), .c(new_n192_), .O(new_n195_));
  oai21  g097(.a(new_n191_), .b(x40), .c(new_n195_), .O(new_n196_));
  oai21  g098(.a(new_n196_), .b(new_n187_), .c(new_n135_), .O(new_n197_));
  nand3  g099(.a(new_n111_), .b(new_n145_), .c(new_n99_), .O(new_n198_));
  nand2  g100(.a(new_n126_), .b(new_n135_), .O(new_n199_));
  aoi21  g101(.a(new_n199_), .b(new_n198_), .c(x00), .O(new_n200_));
  nand2  g102(.a(new_n99_), .b(new_n135_), .O(new_n201_));
  aoi21  g103(.a(new_n104_), .b(x36), .c(new_n201_), .O(new_n202_));
  oai21  g104(.a(new_n202_), .b(new_n200_), .c(x05), .O(new_n203_));
  nand4  g105(.a(x38), .b(x37), .c(x36), .d(new_n135_), .O(new_n204_));
  nand4  g106(.a(new_n102_), .b(new_n145_), .c(new_n99_), .d(x34), .O(new_n205_));
  nand2  g107(.a(new_n167_), .b(x02), .O(new_n206_));
  aoi21  g108(.a(new_n205_), .b(new_n204_), .c(new_n206_), .O(new_n207_));
  nand4  g109(.a(new_n111_), .b(new_n145_), .c(new_n99_), .d(x34), .O(new_n208_));
  aoi21  g110(.a(new_n208_), .b(new_n204_), .c(x04), .O(new_n209_));
  oai21  g111(.a(new_n209_), .b(new_n207_), .c(new_n165_), .O(new_n210_));
  nand2  g112(.a(x37), .b(new_n145_), .O(new_n211_));
  aoi21  g113(.a(new_n211_), .b(new_n105_), .c(new_n99_), .O(new_n212_));
  nand3  g114(.a(x40), .b(x36), .c(new_n99_), .O(new_n213_));
  inv1   g115(.a(new_n213_), .O(new_n214_));
  oai21  g116(.a(new_n214_), .b(new_n212_), .c(new_n135_), .O(new_n215_));
  nand2  g117(.a(new_n215_), .b(new_n210_), .O(new_n216_));
  nand2  g118(.a(new_n216_), .b(x00), .O(new_n217_));
  nand3  g119(.a(new_n217_), .b(new_n203_), .c(new_n197_), .O(new_n218_));
  oai21  g120(.a(new_n218_), .b(new_n183_), .c(new_n116_), .O(new_n219_));
  aoi21  g121(.a(new_n219_), .b(new_n98_), .c(new_n144_), .O(z23));
  zero   g122(.O(z00));
  zero   g123(.O(z01));
  zero   g124(.O(z02));
  zero   g125(.O(z03));
  zero   g126(.O(z04));
  zero   g127(.O(z05));
  zero   g128(.O(z06));
  zero   g129(.O(z07));
  zero   g130(.O(z08));
  zero   g131(.O(z09));
  zero   g132(.O(z10));
  zero   g133(.O(z11));
  zero   g134(.O(z12));
  zero   g135(.O(z13));
  zero   g136(.O(z14));
  zero   g137(.O(z15));
  zero   g138(.O(z16));
  zero   g139(.O(z17));
  zero   g140(.O(z18));
  zero   g141(.O(z19));
  zero   g142(.O(z20));
  zero   g143(.O(z22));
  zero   g144(.O(z24));
  zero   g145(.O(z25));
  zero   g146(.O(z26));
  zero   g147(.O(z27));
  zero   g148(.O(z28));
  zero   g149(.O(z29));
  zero   g150(.O(z30));
  zero   g151(.O(z31));
  zero   g152(.O(z32));
  zero   g153(.O(z33));
  zero   g154(.O(z34));
endmodule


