// Benchmark "FAU" written by ABC on Wed Jul  8 08:48:44 2020

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
  wire new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
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
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_;
  inv1   g000(.a(x18), .O(new_n106_));
  inv1   g001(.a(x21), .O(new_n107_));
  inv1   g002(.a(x30), .O(new_n108_));
  inv1   g003(.a(x29), .O(new_n109_));
  inv1   g004(.a(x28), .O(new_n110_));
  inv1   g005(.a(x03), .O(new_n111_));
  xor2a  g006(.a(x20), .b(x02), .O(new_n112_));
  nand3  g007(.a(new_n112_), .b(new_n111_), .c(x00), .O(new_n113_));
  nand2  g008(.a(new_n111_), .b(x02), .O(new_n114_));
  nand3  g009(.a(new_n114_), .b(x20), .c(x06), .O(new_n115_));
  aoi21  g010(.a(new_n115_), .b(new_n113_), .c(new_n110_), .O(new_n116_));
  and2   g011(.a(x24), .b(x20), .O(new_n117_));
  oai21  g012(.a(new_n117_), .b(new_n116_), .c(new_n109_), .O(new_n118_));
  nand2  g013(.a(x29), .b(new_n110_), .O(new_n119_));
  aoi21  g014(.a(new_n119_), .b(new_n118_), .c(new_n108_), .O(new_n120_));
  inv1   g015(.a(x20), .O(new_n121_));
  oai21  g016(.a(x05), .b(x03), .c(new_n121_), .O(new_n122_));
  nand2  g017(.a(new_n108_), .b(x29), .O(new_n123_));
  aoi21  g018(.a(new_n122_), .b(new_n110_), .c(new_n123_), .O(new_n124_));
  oai21  g019(.a(new_n124_), .b(new_n120_), .c(new_n107_), .O(new_n125_));
  aoi22  g020(.a(new_n109_), .b(x23), .c(x28), .d(x22), .O(new_n126_));
  nor3   g021(.a(new_n126_), .b(new_n108_), .c(x20), .O(new_n127_));
  inv1   g022(.a(x36), .O(new_n128_));
  nand2  g023(.a(x37), .b(new_n128_), .O(new_n129_));
  nor2   g024(.a(x35), .b(x34), .O(new_n130_));
  aoi21  g025(.a(new_n130_), .b(new_n129_), .c(x33), .O(new_n131_));
  or2    g026(.a(x32), .b(x31), .O(new_n132_));
  oai21  g027(.a(new_n132_), .b(new_n131_), .c(x23), .O(new_n133_));
  aoi21  g028(.a(new_n133_), .b(new_n121_), .c(new_n123_), .O(new_n134_));
  oai21  g029(.a(new_n134_), .b(new_n127_), .c(x21), .O(new_n135_));
  aoi21  g030(.a(new_n135_), .b(new_n125_), .c(x19), .O(new_n136_));
  inv1   g031(.a(x22), .O(new_n137_));
  inv1   g032(.a(x01), .O(new_n138_));
  nor2   g033(.a(new_n108_), .b(x29), .O(new_n139_));
  nand2  g034(.a(new_n139_), .b(new_n110_), .O(new_n140_));
  nand3  g035(.a(new_n108_), .b(x29), .c(new_n107_), .O(new_n141_));
  aoi21  g036(.a(new_n141_), .b(new_n140_), .c(new_n138_), .O(new_n142_));
  nand2  g037(.a(new_n139_), .b(new_n107_), .O(new_n143_));
  inv1   g038(.a(new_n143_), .O(new_n144_));
  oai21  g039(.a(new_n144_), .b(new_n142_), .c(new_n121_), .O(new_n145_));
  nand2  g040(.a(x30), .b(new_n107_), .O(new_n146_));
  nand3  g041(.a(new_n108_), .b(new_n110_), .c(x05), .O(new_n147_));
  nand2  g042(.a(x29), .b(x20), .O(new_n148_));
  aoi21  g043(.a(new_n147_), .b(new_n146_), .c(new_n148_), .O(new_n149_));
  nand4  g044(.a(x28), .b(new_n107_), .c(new_n111_), .d(x02), .O(new_n150_));
  inv1   g045(.a(new_n150_), .O(new_n151_));
  aoi21  g046(.a(new_n151_), .b(new_n139_), .c(new_n149_), .O(new_n152_));
  aoi21  g047(.a(new_n152_), .b(new_n145_), .c(new_n137_), .O(new_n153_));
  nand4  g048(.a(x23), .b(new_n107_), .c(new_n121_), .d(x01), .O(new_n154_));
  nand2  g049(.a(x28), .b(x21), .O(new_n155_));
  aoi21  g050(.a(new_n155_), .b(new_n154_), .c(new_n123_), .O(new_n156_));
  oai21  g051(.a(new_n156_), .b(new_n153_), .c(x19), .O(new_n157_));
  inv1   g052(.a(new_n140_), .O(new_n158_));
  nand2  g053(.a(x21), .b(new_n121_), .O(new_n159_));
  inv1   g054(.a(new_n159_), .O(new_n160_));
  nand4  g055(.a(new_n160_), .b(new_n158_), .c(x23), .d(x01), .O(new_n161_));
  nand2  g056(.a(new_n161_), .b(new_n157_), .O(new_n162_));
  oai21  g057(.a(new_n162_), .b(new_n136_), .c(new_n106_), .O(new_n163_));
  nand3  g058(.a(x26), .b(x20), .c(x17), .O(new_n164_));
  aoi21  g059(.a(new_n164_), .b(new_n159_), .c(x19), .O(new_n165_));
  nand3  g060(.a(x27), .b(x20), .c(x19), .O(new_n166_));
  inv1   g061(.a(new_n166_), .O(new_n167_));
  oai21  g062(.a(new_n167_), .b(new_n165_), .c(new_n110_), .O(new_n168_));
  inv1   g063(.a(x27), .O(new_n169_));
  nand3  g064(.a(x28), .b(new_n169_), .c(x04), .O(new_n170_));
  aoi21  g065(.a(new_n170_), .b(new_n107_), .c(new_n121_), .O(new_n171_));
  nand4  g066(.a(x28), .b(x26), .c(new_n107_), .d(new_n121_), .O(new_n172_));
  inv1   g067(.a(new_n172_), .O(new_n173_));
  oai21  g068(.a(new_n173_), .b(new_n171_), .c(x19), .O(new_n174_));
  aoi21  g069(.a(new_n174_), .b(new_n168_), .c(x30), .O(new_n175_));
  nor2   g070(.a(x27), .b(new_n121_), .O(new_n176_));
  oai21  g071(.a(x28), .b(x05), .c(new_n176_), .O(new_n177_));
  oai21  g072(.a(x25), .b(x22), .c(new_n121_), .O(new_n178_));
  nand3  g073(.a(x30), .b(new_n107_), .c(x19), .O(new_n179_));
  aoi21  g074(.a(new_n178_), .b(new_n177_), .c(new_n179_), .O(new_n180_));
  oai21  g075(.a(new_n180_), .b(new_n175_), .c(x29), .O(new_n181_));
  nor2   g076(.a(x21), .b(new_n121_), .O(new_n182_));
  inv1   g077(.a(x19), .O(new_n183_));
  nand2  g078(.a(x30), .b(x27), .O(new_n184_));
  nor2   g079(.a(x30), .b(new_n110_), .O(new_n185_));
  nand2  g080(.a(new_n185_), .b(new_n169_), .O(new_n186_));
  aoi21  g081(.a(new_n186_), .b(new_n184_), .c(new_n183_), .O(new_n187_));
  inv1   g082(.a(x17), .O(new_n188_));
  nand3  g083(.a(x30), .b(new_n110_), .c(x26), .O(new_n189_));
  nor3   g084(.a(new_n189_), .b(x19), .c(new_n188_), .O(new_n190_));
  oai21  g085(.a(new_n190_), .b(new_n187_), .c(new_n182_), .O(new_n191_));
  nand2  g086(.a(x30), .b(new_n110_), .O(new_n192_));
  nand2  g087(.a(x19), .b(x03), .O(new_n193_));
  nand2  g088(.a(new_n182_), .b(x27), .O(new_n194_));
  nand3  g089(.a(x21), .b(new_n121_), .c(new_n183_), .O(new_n195_));
  oai22  g090(.a(new_n195_), .b(new_n192_), .c(new_n194_), .d(new_n193_), .O(new_n196_));
  nand2  g091(.a(new_n196_), .b(x00), .O(new_n197_));
  inv1   g092(.a(new_n195_), .O(new_n198_));
  nand2  g093(.a(new_n198_), .b(new_n185_), .O(new_n199_));
  nand3  g094(.a(new_n199_), .b(new_n197_), .c(new_n191_), .O(new_n200_));
  nor4   g095(.a(new_n189_), .b(x21), .c(x20), .d(new_n183_), .O(new_n201_));
  aoi21  g096(.a(new_n200_), .b(new_n109_), .c(new_n201_), .O(new_n202_));
  aoi21  g097(.a(new_n202_), .b(new_n181_), .c(new_n106_), .O(new_n203_));
  nor2   g098(.a(x26), .b(x25), .O(new_n204_));
  nand2  g099(.a(new_n108_), .b(x21), .O(new_n205_));
  nand4  g100(.a(x30), .b(x26), .c(new_n107_), .d(new_n188_), .O(new_n206_));
  oai21  g101(.a(new_n205_), .b(new_n204_), .c(new_n206_), .O(new_n207_));
  nand3  g102(.a(new_n185_), .b(x26), .c(new_n107_), .O(new_n208_));
  inv1   g103(.a(new_n208_), .O(new_n209_));
  aoi21  g104(.a(new_n207_), .b(new_n110_), .c(new_n209_), .O(new_n210_));
  inv1   g105(.a(x44), .O(new_n211_));
  nor2   g106(.a(x42), .b(x41), .O(new_n212_));
  nor2   g107(.a(x38), .b(x30), .O(new_n213_));
  nor2   g108(.a(x40), .b(x39), .O(new_n214_));
  nand2  g109(.a(new_n214_), .b(new_n213_), .O(new_n215_));
  inv1   g110(.a(x09), .O(new_n216_));
  nand4  g111(.a(new_n110_), .b(x22), .c(x21), .d(new_n216_), .O(new_n217_));
  nor2   g112(.a(new_n217_), .b(new_n215_), .O(new_n218_));
  nand4  g113(.a(new_n218_), .b(new_n212_), .c(new_n211_), .d(x43), .O(new_n219_));
  oai21  g114(.a(new_n210_), .b(new_n121_), .c(new_n219_), .O(new_n220_));
  nand3  g115(.a(x22), .b(x21), .c(x20), .O(new_n221_));
  nor3   g116(.a(new_n221_), .b(x30), .c(x28), .O(new_n222_));
  aoi21  g117(.a(new_n220_), .b(new_n183_), .c(new_n222_), .O(new_n223_));
  aoi21  g118(.a(x21), .b(x13), .c(x14), .O(new_n224_));
  nand4  g119(.a(new_n108_), .b(new_n109_), .c(new_n110_), .d(new_n169_), .O(new_n225_));
  oai22  g120(.a(new_n225_), .b(new_n224_), .c(new_n223_), .d(new_n109_), .O(new_n226_));
  nor2   g121(.a(new_n226_), .b(new_n203_), .O(new_n227_));
  nand2  g122(.a(new_n227_), .b(new_n163_), .O(z15));
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
  zero   g138(.O(z16));
  zero   g139(.O(z17));
  zero   g140(.O(z18));
  zero   g141(.O(z19));
  zero   g142(.O(z20));
  zero   g143(.O(z21));
  zero   g144(.O(z22));
  zero   g145(.O(z23));
  zero   g146(.O(z24));
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
  zero   g166(.O(z44));
endmodule


