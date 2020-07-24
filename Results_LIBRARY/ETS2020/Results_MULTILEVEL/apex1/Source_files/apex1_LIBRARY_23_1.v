// Benchmark "FAU" written by ABC on Fri Jul 24 09:38:44 2020

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
  wire new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
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
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n235_, new_n236_;
  inv1   g000(.a(x21), .O(new_n107_));
  inv1   g001(.a(x19), .O(new_n108_));
  inv1   g002(.a(x18), .O(new_n109_));
  inv1   g003(.a(x20), .O(new_n110_));
  inv1   g004(.a(x22), .O(new_n111_));
  inv1   g005(.a(x23), .O(new_n112_));
  nand2  g006(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand3  g007(.a(new_n113_), .b(new_n110_), .c(x01), .O(new_n114_));
  inv1   g008(.a(x28), .O(new_n115_));
  nand4  g009(.a(new_n115_), .b(x22), .c(x20), .d(x05), .O(new_n116_));
  nand2  g010(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nand2  g011(.a(new_n117_), .b(new_n109_), .O(new_n118_));
  inv1   g012(.a(x27), .O(new_n119_));
  aoi21  g013(.a(new_n119_), .b(x04), .c(new_n115_), .O(new_n120_));
  nand3  g014(.a(x28), .b(x26), .c(new_n110_), .O(new_n121_));
  oai21  g015(.a(new_n120_), .b(new_n110_), .c(new_n121_), .O(new_n122_));
  nand2  g016(.a(new_n122_), .b(x18), .O(new_n123_));
  aoi21  g017(.a(new_n123_), .b(new_n118_), .c(x30), .O(new_n124_));
  inv1   g018(.a(x30), .O(new_n125_));
  oai21  g019(.a(x25), .b(x22), .c(new_n110_), .O(new_n126_));
  inv1   g020(.a(x05), .O(new_n127_));
  nand2  g021(.a(new_n115_), .b(new_n127_), .O(new_n128_));
  nand3  g022(.a(new_n128_), .b(new_n119_), .c(x20), .O(new_n129_));
  nand2  g023(.a(new_n129_), .b(new_n126_), .O(new_n130_));
  nand2  g024(.a(new_n130_), .b(x18), .O(new_n131_));
  nand4  g025(.a(x28), .b(x22), .c(x20), .d(new_n109_), .O(new_n132_));
  aoi21  g026(.a(new_n132_), .b(new_n131_), .c(new_n125_), .O(new_n133_));
  oai21  g027(.a(new_n133_), .b(new_n124_), .c(x29), .O(new_n134_));
  inv1   g028(.a(x29), .O(new_n135_));
  inv1   g029(.a(x03), .O(new_n136_));
  nand4  g030(.a(x30), .b(x28), .c(x22), .d(new_n109_), .O(new_n137_));
  nand4  g031(.a(new_n125_), .b(x27), .c(x18), .d(x00), .O(new_n138_));
  aoi21  g032(.a(new_n138_), .b(new_n137_), .c(new_n136_), .O(new_n139_));
  nand2  g033(.a(new_n109_), .b(x02), .O(new_n140_));
  nand3  g034(.a(x30), .b(x28), .c(x22), .O(new_n141_));
  nand3  g035(.a(new_n125_), .b(x27), .c(x18), .O(new_n142_));
  oai21  g036(.a(new_n141_), .b(new_n140_), .c(new_n142_), .O(new_n143_));
  nand2  g037(.a(new_n143_), .b(new_n136_), .O(new_n144_));
  xnor2a g038(.a(x30), .b(x28), .O(new_n145_));
  inv1   g039(.a(new_n145_), .O(new_n146_));
  nand3  g040(.a(new_n146_), .b(new_n119_), .c(x18), .O(new_n147_));
  nand2  g041(.a(x28), .b(x22), .O(new_n148_));
  nor2   g042(.a(x26), .b(x23), .O(new_n149_));
  oai22  g043(.a(new_n149_), .b(x28), .c(new_n148_), .d(x02), .O(new_n150_));
  nand3  g044(.a(new_n150_), .b(x30), .c(new_n109_), .O(new_n151_));
  nand3  g045(.a(new_n151_), .b(new_n147_), .c(new_n144_), .O(new_n152_));
  oai21  g046(.a(new_n152_), .b(new_n139_), .c(x20), .O(new_n153_));
  inv1   g047(.a(x26), .O(new_n154_));
  aoi21  g048(.a(x25), .b(x10), .c(x22), .O(new_n155_));
  oai22  g049(.a(new_n155_), .b(new_n125_), .c(new_n145_), .d(new_n154_), .O(new_n156_));
  nand3  g050(.a(new_n156_), .b(new_n110_), .c(x18), .O(new_n157_));
  nand2  g051(.a(new_n157_), .b(new_n153_), .O(new_n158_));
  nand2  g052(.a(new_n158_), .b(new_n135_), .O(new_n159_));
  aoi21  g053(.a(new_n159_), .b(new_n134_), .c(new_n108_), .O(new_n160_));
  nor2   g054(.a(new_n111_), .b(new_n110_), .O(new_n161_));
  xor2a  g055(.a(x20), .b(x02), .O(new_n162_));
  nand3  g056(.a(new_n162_), .b(new_n136_), .c(x00), .O(new_n163_));
  nand2  g057(.a(new_n136_), .b(x02), .O(new_n164_));
  nand3  g058(.a(new_n164_), .b(x20), .c(x06), .O(new_n165_));
  aoi21  g059(.a(new_n165_), .b(new_n163_), .c(new_n115_), .O(new_n166_));
  oai21  g060(.a(new_n166_), .b(new_n161_), .c(new_n109_), .O(new_n167_));
  nand4  g061(.a(new_n115_), .b(x26), .c(x20), .d(x18), .O(new_n168_));
  aoi21  g062(.a(new_n168_), .b(new_n167_), .c(x29), .O(new_n169_));
  inv1   g063(.a(x17), .O(new_n170_));
  nand4  g064(.a(x29), .b(new_n115_), .c(x26), .d(new_n170_), .O(new_n171_));
  nand2  g065(.a(new_n171_), .b(new_n111_), .O(new_n172_));
  nand3  g066(.a(new_n172_), .b(x20), .c(x18), .O(new_n173_));
  inv1   g067(.a(new_n173_), .O(new_n174_));
  oai21  g068(.a(new_n174_), .b(new_n169_), .c(x30), .O(new_n175_));
  nand2  g069(.a(new_n135_), .b(new_n170_), .O(new_n176_));
  nand4  g070(.a(new_n176_), .b(x28), .c(x26), .d(x18), .O(new_n177_));
  nand3  g071(.a(x29), .b(x24), .c(new_n109_), .O(new_n178_));
  aoi21  g072(.a(new_n178_), .b(new_n177_), .c(new_n110_), .O(new_n179_));
  nand2  g073(.a(new_n127_), .b(new_n136_), .O(new_n180_));
  nand4  g074(.a(new_n180_), .b(x29), .c(new_n115_), .d(new_n110_), .O(new_n181_));
  nor2   g075(.a(new_n181_), .b(x18), .O(new_n182_));
  oai21  g076(.a(new_n182_), .b(new_n179_), .c(new_n125_), .O(new_n183_));
  aoi21  g077(.a(new_n183_), .b(new_n175_), .c(x19), .O(new_n184_));
  oai21  g078(.a(new_n184_), .b(new_n160_), .c(new_n107_), .O(new_n185_));
  inv1   g079(.a(x09), .O(new_n186_));
  inv1   g080(.a(x38), .O(new_n187_));
  inv1   g081(.a(x41), .O(new_n188_));
  nand2  g082(.a(x42), .b(x39), .O(new_n189_));
  inv1   g083(.a(x39), .O(new_n190_));
  inv1   g084(.a(x40), .O(new_n191_));
  nand2  g085(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  inv1   g086(.a(x42), .O(new_n193_));
  inv1   g087(.a(x43), .O(new_n194_));
  nand3  g088(.a(x44), .b(new_n194_), .c(new_n193_), .O(new_n195_));
  oai21  g089(.a(new_n195_), .b(new_n192_), .c(new_n189_), .O(new_n196_));
  nand4  g090(.a(new_n196_), .b(new_n188_), .c(new_n187_), .d(x22), .O(new_n197_));
  inv1   g091(.a(new_n197_), .O(new_n198_));
  nand4  g092(.a(new_n198_), .b(new_n110_), .c(new_n109_), .d(new_n186_), .O(new_n199_));
  nand3  g093(.a(x25), .b(x18), .c(x11), .O(new_n200_));
  nand2  g094(.a(new_n200_), .b(new_n154_), .O(new_n201_));
  nand2  g095(.a(new_n201_), .b(x20), .O(new_n202_));
  aoi21  g096(.a(new_n202_), .b(new_n199_), .c(x28), .O(new_n203_));
  nor3   g097(.a(new_n154_), .b(new_n110_), .c(x18), .O(new_n204_));
  oai21  g098(.a(new_n204_), .b(new_n203_), .c(new_n125_), .O(new_n205_));
  xnor2a g099(.a(x42), .b(x39), .O(new_n206_));
  nand3  g100(.a(new_n206_), .b(new_n188_), .c(new_n187_), .O(new_n207_));
  nand2  g101(.a(new_n207_), .b(new_n186_), .O(new_n208_));
  aoi21  g102(.a(new_n208_), .b(new_n125_), .c(x28), .O(new_n209_));
  nand4  g103(.a(new_n209_), .b(x22), .c(new_n110_), .d(new_n109_), .O(new_n210_));
  nand2  g104(.a(new_n210_), .b(new_n205_), .O(new_n211_));
  nand2  g105(.a(new_n211_), .b(x29), .O(new_n212_));
  inv1   g106(.a(x31), .O(new_n213_));
  inv1   g107(.a(x33), .O(new_n214_));
  nand4  g108(.a(x39), .b(new_n214_), .c(new_n213_), .d(x09), .O(new_n215_));
  oai21  g109(.a(x29), .b(x09), .c(new_n215_), .O(new_n216_));
  nand4  g110(.a(new_n216_), .b(x30), .c(new_n115_), .d(x22), .O(new_n217_));
  inv1   g111(.a(new_n217_), .O(new_n218_));
  nand3  g112(.a(new_n218_), .b(new_n110_), .c(new_n109_), .O(new_n219_));
  aoi21  g113(.a(new_n219_), .b(new_n212_), .c(x19), .O(new_n220_));
  inv1   g114(.a(x13), .O(new_n221_));
  nor3   g115(.a(x30), .b(x29), .c(x28), .O(new_n222_));
  inv1   g116(.a(new_n222_), .O(new_n223_));
  nor4   g117(.a(new_n223_), .b(x27), .c(x14), .d(new_n221_), .O(new_n224_));
  oai21  g118(.a(new_n224_), .b(new_n220_), .c(x21), .O(new_n225_));
  nand3  g119(.a(new_n222_), .b(new_n119_), .c(x14), .O(new_n226_));
  nand3  g120(.a(new_n226_), .b(new_n225_), .c(new_n185_), .O(z16));
  nor2   g121(.a(x19), .b(x18), .O(new_n235_));
  nand4  g122(.a(new_n235_), .b(x22), .c(new_n107_), .d(x20), .O(new_n236_));
  nor3   g123(.a(new_n236_), .b(new_n125_), .c(x29), .O(z24));
  zero   g124(.O(z00));
  zero   g125(.O(z01));
  zero   g126(.O(z02));
  zero   g127(.O(z03));
  zero   g128(.O(z04));
  zero   g129(.O(z05));
  zero   g130(.O(z06));
  zero   g131(.O(z07));
  zero   g132(.O(z08));
  zero   g133(.O(z09));
  zero   g134(.O(z10));
  zero   g135(.O(z11));
  zero   g136(.O(z12));
  zero   g137(.O(z13));
  zero   g138(.O(z14));
  zero   g139(.O(z15));
  zero   g140(.O(z17));
  zero   g141(.O(z18));
  zero   g142(.O(z19));
  zero   g143(.O(z20));
  zero   g144(.O(z21));
  zero   g145(.O(z22));
  zero   g146(.O(z23));
  zero   g147(.O(z25));
  zero   g148(.O(z26));
  zero   g149(.O(z27));
  zero   g150(.O(z28));
  zero   g151(.O(z29));
  zero   g152(.O(z30));
  zero   g153(.O(z31));
  zero   g154(.O(z32));
  zero   g155(.O(z33));
  zero   g156(.O(z34));
  zero   g157(.O(z35));
  zero   g158(.O(z36));
  zero   g159(.O(z37));
  zero   g160(.O(z38));
  zero   g161(.O(z39));
  zero   g162(.O(z40));
  zero   g163(.O(z41));
  zero   g164(.O(z42));
  zero   g165(.O(z43));
  nor3   g166(.a(new_n236_), .b(new_n125_), .c(x29), .O(z44));
endmodule


