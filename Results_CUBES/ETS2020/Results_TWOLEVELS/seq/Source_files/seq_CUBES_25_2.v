// Benchmark "FAU" written by ABC on Wed Jul  8 20:46:51 2020

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
    new_n140_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
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
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_;
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
  nand4  g023(.a(new_n120_), .b(new_n119_), .c(x40), .d(x38), .O(new_n121_));
  nand2  g024(.a(new_n121_), .b(new_n116_), .O(new_n122_));
  oai21  g025(.a(new_n122_), .b(new_n115_), .c(x36), .O(new_n123_));
  nor2   g026(.a(x40), .b(new_n103_), .O(new_n124_));
  nor2   g027(.a(new_n102_), .b(new_n111_), .O(new_n125_));
  nand3  g028(.a(new_n125_), .b(new_n124_), .c(new_n120_), .O(new_n126_));
  nand2  g029(.a(new_n126_), .b(new_n116_), .O(new_n127_));
  nand2  g030(.a(new_n127_), .b(x35), .O(new_n128_));
  aoi21  g031(.a(new_n128_), .b(new_n123_), .c(x34), .O(new_n129_));
  nor4   g032(.a(new_n112_), .b(new_n102_), .c(new_n111_), .d(x06), .O(new_n130_));
  nor2   g033(.a(x38), .b(x37), .O(new_n131_));
  nand3  g034(.a(new_n131_), .b(new_n120_), .c(new_n112_), .O(new_n132_));
  nand2  g035(.a(new_n132_), .b(new_n116_), .O(new_n133_));
  inv1   g036(.a(x34), .O(new_n134_));
  nor2   g037(.a(x36), .b(new_n134_), .O(new_n135_));
  oai21  g038(.a(new_n133_), .b(new_n130_), .c(new_n135_), .O(new_n136_));
  inv1   g039(.a(new_n105_), .O(new_n137_));
  nand4  g040(.a(new_n137_), .b(new_n111_), .c(x36), .d(x32), .O(new_n138_));
  aoi21  g041(.a(new_n138_), .b(new_n136_), .c(x35), .O(new_n139_));
  oai21  g042(.a(new_n139_), .b(new_n129_), .c(new_n98_), .O(new_n140_));
  nand2  g043(.a(new_n140_), .b(x33), .O(z21));
  inv1   g044(.a(x33), .O(new_n143_));
  inv1   g045(.a(x36), .O(new_n144_));
  nand2  g046(.a(x38), .b(new_n111_), .O(new_n145_));
  and2   g047(.a(x12), .b(x11), .O(new_n146_));
  nand3  g048(.a(new_n104_), .b(new_n102_), .c(x37), .O(new_n147_));
  oai21  g049(.a(new_n146_), .b(new_n145_), .c(new_n147_), .O(new_n148_));
  nand2  g050(.a(new_n148_), .b(x39), .O(new_n149_));
  nand3  g051(.a(x39), .b(new_n102_), .c(new_n134_), .O(new_n150_));
  nand2  g052(.a(new_n150_), .b(new_n145_), .O(new_n151_));
  oai21  g053(.a(x12), .b(x11), .c(x15), .O(new_n152_));
  nand2  g054(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  nor2   g055(.a(new_n112_), .b(x38), .O(new_n154_));
  nor2   g056(.a(x40), .b(new_n102_), .O(new_n155_));
  oai21  g057(.a(new_n155_), .b(new_n154_), .c(x34), .O(new_n156_));
  nand3  g058(.a(new_n156_), .b(new_n153_), .c(new_n149_), .O(new_n157_));
  inv1   g059(.a(x09), .O(new_n158_));
  nand2  g060(.a(x39), .b(new_n134_), .O(new_n159_));
  aoi21  g061(.a(new_n159_), .b(new_n145_), .c(x16), .O(new_n160_));
  nor3   g062(.a(new_n103_), .b(new_n102_), .c(x34), .O(new_n161_));
  oai21  g063(.a(new_n161_), .b(new_n160_), .c(new_n158_), .O(new_n162_));
  inv1   g064(.a(new_n147_), .O(new_n163_));
  inv1   g065(.a(x01), .O(new_n164_));
  inv1   g066(.a(x02), .O(new_n165_));
  inv1   g067(.a(x03), .O(new_n166_));
  inv1   g068(.a(x04), .O(new_n167_));
  nand4  g069(.a(new_n167_), .b(new_n166_), .c(new_n165_), .d(new_n164_), .O(new_n168_));
  nand2  g070(.a(new_n168_), .b(new_n163_), .O(new_n169_));
  nand2  g071(.a(new_n145_), .b(new_n118_), .O(new_n170_));
  aoi22  g072(.a(new_n170_), .b(x40), .c(new_n134_), .d(x31), .O(new_n171_));
  nand3  g073(.a(new_n171_), .b(new_n169_), .c(new_n162_), .O(new_n172_));
  oai21  g074(.a(new_n172_), .b(new_n157_), .c(new_n144_), .O(new_n173_));
  nor2   g075(.a(x40), .b(x39), .O(new_n174_));
  aoi22  g076(.a(new_n174_), .b(new_n111_), .c(x40), .d(new_n134_), .O(new_n175_));
  nor2   g077(.a(new_n103_), .b(new_n111_), .O(new_n176_));
  oai21  g078(.a(new_n176_), .b(new_n155_), .c(new_n134_), .O(new_n177_));
  oai21  g079(.a(new_n175_), .b(x38), .c(new_n177_), .O(new_n178_));
  nand3  g080(.a(x40), .b(new_n102_), .c(new_n134_), .O(new_n179_));
  inv1   g081(.a(new_n179_), .O(new_n180_));
  aoi22  g082(.a(new_n180_), .b(new_n152_), .c(new_n178_), .d(x36), .O(new_n181_));
  aoi21  g083(.a(new_n181_), .b(new_n173_), .c(x35), .O(new_n182_));
  inv1   g084(.a(x16), .O(new_n183_));
  nand3  g085(.a(new_n103_), .b(new_n183_), .c(new_n158_), .O(new_n184_));
  aoi21  g086(.a(new_n184_), .b(new_n145_), .c(x36), .O(new_n185_));
  nand3  g087(.a(new_n103_), .b(x38), .c(new_n111_), .O(new_n186_));
  inv1   g088(.a(new_n186_), .O(new_n187_));
  oai21  g089(.a(new_n187_), .b(new_n185_), .c(x40), .O(new_n188_));
  nand2  g090(.a(new_n102_), .b(x37), .O(new_n189_));
  nor2   g091(.a(x39), .b(new_n144_), .O(new_n190_));
  nand4  g092(.a(x39), .b(x38), .c(new_n111_), .d(x35), .O(new_n191_));
  oai21  g093(.a(new_n190_), .b(new_n189_), .c(new_n191_), .O(new_n192_));
  nand2  g094(.a(new_n192_), .b(new_n104_), .O(new_n193_));
  nand2  g095(.a(x37), .b(new_n144_), .O(new_n194_));
  oai21  g096(.a(new_n103_), .b(x36), .c(new_n131_), .O(new_n195_));
  oai21  g097(.a(new_n194_), .b(new_n124_), .c(new_n195_), .O(new_n196_));
  nand2  g098(.a(new_n196_), .b(x35), .O(new_n197_));
  nand3  g099(.a(new_n197_), .b(new_n193_), .c(new_n188_), .O(new_n198_));
  nand2  g100(.a(new_n198_), .b(new_n134_), .O(new_n199_));
  nand3  g101(.a(new_n111_), .b(new_n144_), .c(new_n99_), .O(new_n200_));
  nand2  g102(.a(new_n125_), .b(new_n134_), .O(new_n201_));
  aoi21  g103(.a(new_n201_), .b(new_n200_), .c(x00), .O(new_n202_));
  nand2  g104(.a(new_n99_), .b(new_n134_), .O(new_n203_));
  aoi21  g105(.a(new_n104_), .b(x36), .c(new_n203_), .O(new_n204_));
  oai21  g106(.a(new_n204_), .b(new_n202_), .c(x05), .O(new_n205_));
  nand4  g107(.a(x38), .b(x37), .c(x36), .d(new_n134_), .O(new_n206_));
  nand4  g108(.a(new_n102_), .b(new_n144_), .c(new_n99_), .d(x34), .O(new_n207_));
  nand2  g109(.a(new_n166_), .b(x02), .O(new_n208_));
  aoi21  g110(.a(new_n207_), .b(new_n206_), .c(new_n208_), .O(new_n209_));
  nand4  g111(.a(new_n111_), .b(new_n144_), .c(new_n99_), .d(x34), .O(new_n210_));
  aoi21  g112(.a(new_n210_), .b(new_n206_), .c(x04), .O(new_n211_));
  oai21  g113(.a(new_n211_), .b(new_n209_), .c(new_n164_), .O(new_n212_));
  aoi21  g114(.a(new_n194_), .b(new_n105_), .c(new_n99_), .O(new_n213_));
  nand3  g115(.a(x40), .b(x36), .c(new_n99_), .O(new_n214_));
  inv1   g116(.a(new_n214_), .O(new_n215_));
  oai21  g117(.a(new_n215_), .b(new_n213_), .c(new_n134_), .O(new_n216_));
  nand2  g118(.a(new_n216_), .b(new_n212_), .O(new_n217_));
  nand2  g119(.a(new_n217_), .b(x00), .O(new_n218_));
  nand3  g120(.a(new_n218_), .b(new_n205_), .c(new_n199_), .O(new_n219_));
  oai21  g121(.a(new_n219_), .b(new_n182_), .c(new_n116_), .O(new_n220_));
  aoi21  g122(.a(new_n220_), .b(new_n98_), .c(new_n143_), .O(z23));
  zero   g123(.O(z00));
  zero   g124(.O(z01));
  zero   g125(.O(z02));
  zero   g126(.O(z03));
  zero   g127(.O(z04));
  zero   g128(.O(z05));
  zero   g129(.O(z06));
  zero   g130(.O(z07));
  zero   g131(.O(z08));
  zero   g132(.O(z09));
  zero   g133(.O(z10));
  zero   g134(.O(z11));
  zero   g135(.O(z12));
  zero   g136(.O(z13));
  zero   g137(.O(z14));
  zero   g138(.O(z15));
  zero   g139(.O(z16));
  zero   g140(.O(z17));
  zero   g141(.O(z18));
  zero   g142(.O(z19));
  zero   g143(.O(z20));
  zero   g144(.O(z22));
  zero   g145(.O(z24));
  zero   g146(.O(z25));
  zero   g147(.O(z26));
  zero   g148(.O(z27));
  zero   g149(.O(z28));
  zero   g150(.O(z29));
  zero   g151(.O(z30));
  zero   g152(.O(z31));
  zero   g153(.O(z32));
  zero   g154(.O(z33));
  zero   g155(.O(z34));
endmodule


