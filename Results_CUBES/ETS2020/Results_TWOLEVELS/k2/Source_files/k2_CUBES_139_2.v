// Benchmark "FAU" written by ABC on Wed Jul  8 08:49:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44;
  wire new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_;
  inv1   g000(.a(x18), .O(new_n98_));
  nor3   g001(.a(x28), .b(x15), .c(x05), .O(new_n99_));
  inv1   g002(.a(x20), .O(new_n100_));
  inv1   g003(.a(x29), .O(new_n101_));
  nand3  g004(.a(x30), .b(new_n101_), .c(x21), .O(new_n102_));
  nor3   g005(.a(new_n102_), .b(new_n100_), .c(x19), .O(new_n103_));
  oai21  g006(.a(new_n99_), .b(new_n98_), .c(new_n103_), .O(new_n104_));
  inv1   g007(.a(x30), .O(new_n105_));
  inv1   g008(.a(x19), .O(new_n106_));
  nor2   g009(.a(new_n106_), .b(new_n98_), .O(new_n107_));
  nor2   g010(.a(x21), .b(x20), .O(new_n108_));
  nand4  g011(.a(new_n108_), .b(new_n107_), .c(new_n105_), .d(x29), .O(new_n109_));
  nand3  g012(.a(x25), .b(x10), .c(x00), .O(new_n110_));
  aoi21  g013(.a(new_n109_), .b(new_n104_), .c(new_n110_), .O(z07));
  inv1   g014(.a(x21), .O(new_n120_));
  inv1   g015(.a(x22), .O(new_n121_));
  inv1   g016(.a(x23), .O(new_n122_));
  nand3  g017(.a(new_n100_), .b(new_n98_), .c(x01), .O(new_n123_));
  aoi21  g018(.a(new_n122_), .b(new_n121_), .c(new_n123_), .O(new_n124_));
  inv1   g019(.a(x27), .O(new_n125_));
  inv1   g020(.a(x28), .O(new_n126_));
  aoi21  g021(.a(new_n125_), .b(x04), .c(new_n126_), .O(new_n127_));
  nand3  g022(.a(new_n126_), .b(x22), .c(x05), .O(new_n128_));
  oai21  g023(.a(new_n127_), .b(new_n98_), .c(new_n128_), .O(new_n129_));
  aoi21  g024(.a(new_n129_), .b(x20), .c(new_n124_), .O(new_n130_));
  inv1   g025(.a(x03), .O(new_n131_));
  oai21  g026(.a(new_n131_), .b(x00), .c(x27), .O(new_n132_));
  nand2  g027(.a(x28), .b(new_n125_), .O(new_n133_));
  nand2  g028(.a(new_n101_), .b(x20), .O(new_n134_));
  aoi21  g029(.a(new_n133_), .b(new_n132_), .c(new_n134_), .O(new_n135_));
  nand3  g030(.a(x28), .b(x26), .c(new_n100_), .O(new_n136_));
  inv1   g031(.a(new_n136_), .O(new_n137_));
  oai21  g032(.a(new_n137_), .b(new_n135_), .c(x18), .O(new_n138_));
  oai21  g033(.a(new_n130_), .b(new_n101_), .c(new_n138_), .O(new_n139_));
  nand2  g034(.a(new_n139_), .b(new_n105_), .O(new_n140_));
  inv1   g035(.a(x05), .O(new_n141_));
  nand2  g036(.a(x29), .b(new_n141_), .O(new_n142_));
  nand3  g037(.a(new_n142_), .b(new_n125_), .c(x18), .O(new_n143_));
  inv1   g038(.a(x26), .O(new_n144_));
  nand2  g039(.a(new_n144_), .b(new_n122_), .O(new_n145_));
  nand3  g040(.a(new_n145_), .b(new_n101_), .c(new_n98_), .O(new_n146_));
  aoi21  g041(.a(new_n146_), .b(new_n143_), .c(x28), .O(new_n147_));
  nand4  g042(.a(x29), .b(x28), .c(new_n125_), .d(x18), .O(new_n148_));
  inv1   g043(.a(new_n148_), .O(new_n149_));
  oai21  g044(.a(new_n149_), .b(new_n147_), .c(x20), .O(new_n150_));
  nand2  g045(.a(new_n100_), .b(x18), .O(new_n151_));
  nand3  g046(.a(x28), .b(x20), .c(new_n98_), .O(new_n152_));
  aoi21  g047(.a(new_n152_), .b(new_n151_), .c(new_n121_), .O(new_n153_));
  oai21  g048(.a(x29), .b(x10), .c(x25), .O(new_n154_));
  nor2   g049(.a(x28), .b(new_n144_), .O(new_n155_));
  nand2  g050(.a(new_n155_), .b(new_n101_), .O(new_n156_));
  aoi21  g051(.a(new_n156_), .b(new_n154_), .c(new_n151_), .O(new_n157_));
  nor2   g052(.a(new_n157_), .b(new_n153_), .O(new_n158_));
  nand2  g053(.a(new_n158_), .b(new_n150_), .O(new_n159_));
  nand2  g054(.a(new_n159_), .b(x30), .O(new_n160_));
  aoi21  g055(.a(new_n160_), .b(new_n140_), .c(new_n106_), .O(new_n161_));
  xor2a  g056(.a(x20), .b(x02), .O(new_n162_));
  nand3  g057(.a(new_n162_), .b(new_n131_), .c(x00), .O(new_n163_));
  nand2  g058(.a(new_n131_), .b(x02), .O(new_n164_));
  nand3  g059(.a(new_n164_), .b(x20), .c(x06), .O(new_n165_));
  nand2  g060(.a(new_n165_), .b(new_n163_), .O(new_n166_));
  nand3  g061(.a(new_n166_), .b(x28), .c(new_n98_), .O(new_n167_));
  nand2  g062(.a(new_n126_), .b(x26), .O(new_n168_));
  oai21  g063(.a(new_n168_), .b(new_n98_), .c(new_n121_), .O(new_n169_));
  nand2  g064(.a(new_n169_), .b(x20), .O(new_n170_));
  aoi21  g065(.a(new_n170_), .b(new_n167_), .c(x29), .O(new_n171_));
  inv1   g066(.a(x17), .O(new_n172_));
  aoi21  g067(.a(new_n155_), .b(new_n172_), .c(x22), .O(new_n173_));
  nor3   g068(.a(new_n173_), .b(new_n100_), .c(new_n98_), .O(new_n174_));
  oai21  g069(.a(new_n174_), .b(new_n171_), .c(x30), .O(new_n175_));
  nand2  g070(.a(new_n101_), .b(new_n172_), .O(new_n176_));
  nand4  g071(.a(new_n176_), .b(x28), .c(x26), .d(x18), .O(new_n177_));
  nand3  g072(.a(x29), .b(x24), .c(new_n98_), .O(new_n178_));
  aoi21  g073(.a(new_n178_), .b(new_n177_), .c(new_n100_), .O(new_n179_));
  nor2   g074(.a(x20), .b(x18), .O(new_n180_));
  nand3  g075(.a(new_n180_), .b(x29), .c(new_n126_), .O(new_n181_));
  aoi21  g076(.a(new_n141_), .b(new_n131_), .c(new_n181_), .O(new_n182_));
  oai21  g077(.a(new_n182_), .b(new_n179_), .c(new_n105_), .O(new_n183_));
  aoi21  g078(.a(new_n183_), .b(new_n175_), .c(x19), .O(new_n184_));
  oai21  g079(.a(new_n184_), .b(new_n161_), .c(new_n120_), .O(new_n185_));
  nor3   g080(.a(x30), .b(x29), .c(x28), .O(new_n186_));
  oai21  g081(.a(new_n126_), .b(new_n98_), .c(x26), .O(new_n187_));
  nand4  g082(.a(new_n126_), .b(x25), .c(x18), .d(x11), .O(new_n188_));
  nand2  g083(.a(new_n188_), .b(new_n187_), .O(new_n189_));
  nand3  g084(.a(new_n189_), .b(new_n105_), .c(x20), .O(new_n190_));
  inv1   g085(.a(x09), .O(new_n191_));
  inv1   g086(.a(x40), .O(new_n192_));
  inv1   g087(.a(x43), .O(new_n193_));
  nand3  g088(.a(x44), .b(new_n193_), .c(new_n192_), .O(new_n194_));
  nor2   g089(.a(x39), .b(x38), .O(new_n195_));
  nor2   g090(.a(x42), .b(x41), .O(new_n196_));
  nand3  g091(.a(new_n196_), .b(new_n195_), .c(new_n194_), .O(new_n197_));
  aoi21  g092(.a(new_n197_), .b(new_n191_), .c(x30), .O(new_n198_));
  nand3  g093(.a(new_n180_), .b(new_n126_), .c(x22), .O(new_n199_));
  oai21  g094(.a(new_n199_), .b(new_n198_), .c(new_n190_), .O(new_n200_));
  nor2   g095(.a(x33), .b(x31), .O(new_n201_));
  aoi21  g096(.a(new_n201_), .b(x39), .c(new_n191_), .O(new_n202_));
  nand4  g097(.a(new_n180_), .b(x30), .c(new_n126_), .d(x22), .O(new_n203_));
  nor2   g098(.a(new_n203_), .b(new_n202_), .O(new_n204_));
  aoi21  g099(.a(new_n200_), .b(x29), .c(new_n204_), .O(new_n205_));
  nand3  g100(.a(new_n186_), .b(new_n125_), .c(x13), .O(new_n206_));
  oai21  g101(.a(new_n205_), .b(x19), .c(new_n206_), .O(new_n207_));
  inv1   g102(.a(x14), .O(new_n208_));
  nor2   g103(.a(x27), .b(new_n208_), .O(new_n209_));
  aoi22  g104(.a(new_n209_), .b(new_n186_), .c(new_n207_), .d(x21), .O(new_n210_));
  nand2  g105(.a(new_n210_), .b(new_n185_), .O(z16));
  nand4  g106(.a(x28), .b(x22), .c(x19), .d(new_n98_), .O(new_n225_));
  nand4  g107(.a(new_n155_), .b(new_n106_), .c(x18), .d(new_n172_), .O(new_n226_));
  aoi21  g108(.a(new_n226_), .b(new_n225_), .c(new_n100_), .O(new_n227_));
  aoi21  g109(.a(x25), .b(x10), .c(x22), .O(new_n228_));
  nand2  g110(.a(new_n107_), .b(new_n100_), .O(new_n229_));
  nor2   g111(.a(new_n229_), .b(new_n228_), .O(new_n230_));
  oai21  g112(.a(new_n230_), .b(new_n227_), .c(x00), .O(new_n231_));
  inv1   g113(.a(new_n133_), .O(new_n232_));
  nor2   g114(.a(x04), .b(x00), .O(new_n233_));
  nand4  g115(.a(new_n233_), .b(new_n232_), .c(new_n107_), .d(x20), .O(new_n234_));
  nand3  g116(.a(new_n105_), .b(x29), .c(new_n120_), .O(new_n235_));
  aoi21  g117(.a(new_n234_), .b(new_n231_), .c(new_n235_), .O(z30));
  zero   g118(.O(z00));
  zero   g119(.O(z01));
  zero   g120(.O(z02));
  zero   g121(.O(z03));
  zero   g122(.O(z04));
  zero   g123(.O(z05));
  zero   g124(.O(z06));
  zero   g125(.O(z08));
  zero   g126(.O(z09));
  zero   g127(.O(z10));
  zero   g128(.O(z11));
  zero   g129(.O(z12));
  zero   g130(.O(z13));
  zero   g131(.O(z14));
  zero   g132(.O(z15));
  zero   g133(.O(z17));
  zero   g134(.O(z18));
  zero   g135(.O(z19));
  zero   g136(.O(z20));
  zero   g137(.O(z21));
  zero   g138(.O(z22));
  zero   g139(.O(z23));
  zero   g140(.O(z24));
  zero   g141(.O(z25));
  zero   g142(.O(z26));
  zero   g143(.O(z27));
  zero   g144(.O(z28));
  zero   g145(.O(z29));
  zero   g146(.O(z31));
  zero   g147(.O(z32));
  zero   g148(.O(z33));
  zero   g149(.O(z34));
  zero   g150(.O(z35));
  zero   g151(.O(z36));
  zero   g152(.O(z37));
  zero   g153(.O(z38));
  zero   g154(.O(z39));
  zero   g155(.O(z40));
  zero   g156(.O(z41));
  zero   g157(.O(z42));
  zero   g158(.O(z43));
  zero   g159(.O(z44));
endmodule


