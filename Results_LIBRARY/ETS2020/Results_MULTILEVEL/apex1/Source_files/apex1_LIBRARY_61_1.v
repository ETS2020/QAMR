// Benchmark "FAU" written by ABC on Fri Jul 24 09:39:34 2020

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
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n243_, new_n244_;
  inv1   g000(.a(x21), .O(new_n106_));
  inv1   g001(.a(x29), .O(new_n107_));
  inv1   g002(.a(x30), .O(new_n108_));
  inv1   g003(.a(x18), .O(new_n109_));
  inv1   g004(.a(x22), .O(new_n110_));
  inv1   g005(.a(x23), .O(new_n111_));
  nand2  g006(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand3  g007(.a(new_n112_), .b(new_n109_), .c(x01), .O(new_n113_));
  nand3  g008(.a(x28), .b(x26), .c(x18), .O(new_n114_));
  nand2  g009(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand2  g010(.a(new_n115_), .b(new_n108_), .O(new_n116_));
  inv1   g011(.a(x25), .O(new_n117_));
  inv1   g012(.a(x26), .O(new_n118_));
  nor2   g013(.a(x28), .b(new_n118_), .O(new_n119_));
  inv1   g014(.a(new_n119_), .O(new_n120_));
  nand3  g015(.a(new_n120_), .b(new_n117_), .c(new_n110_), .O(new_n121_));
  nand3  g016(.a(new_n121_), .b(x30), .c(x18), .O(new_n122_));
  aoi21  g017(.a(new_n122_), .b(new_n116_), .c(x20), .O(new_n123_));
  inv1   g018(.a(x20), .O(new_n124_));
  inv1   g019(.a(x28), .O(new_n125_));
  inv1   g020(.a(x27), .O(new_n126_));
  nand3  g021(.a(x30), .b(new_n126_), .c(x18), .O(new_n127_));
  nand3  g022(.a(new_n108_), .b(x22), .c(new_n109_), .O(new_n128_));
  nand2  g023(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand3  g024(.a(new_n129_), .b(new_n125_), .c(x05), .O(new_n130_));
  inv1   g025(.a(x04), .O(new_n131_));
  nand2  g026(.a(new_n108_), .b(new_n131_), .O(new_n132_));
  nand3  g027(.a(new_n132_), .b(new_n126_), .c(x18), .O(new_n133_));
  nand3  g028(.a(x30), .b(x22), .c(new_n109_), .O(new_n134_));
  nand2  g029(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nand2  g030(.a(new_n135_), .b(x28), .O(new_n136_));
  aoi21  g031(.a(new_n136_), .b(new_n130_), .c(new_n124_), .O(new_n137_));
  oai21  g032(.a(new_n137_), .b(new_n123_), .c(x19), .O(new_n138_));
  inv1   g033(.a(x19), .O(new_n139_));
  xor2a  g034(.a(x30), .b(x17), .O(new_n140_));
  nand4  g035(.a(new_n140_), .b(x26), .c(x20), .d(x18), .O(new_n141_));
  nor2   g036(.a(x05), .b(x03), .O(new_n142_));
  oai21  g037(.a(new_n142_), .b(x20), .c(new_n108_), .O(new_n143_));
  nand2  g038(.a(new_n143_), .b(new_n109_), .O(new_n144_));
  nand2  g039(.a(new_n144_), .b(new_n141_), .O(new_n145_));
  nand2  g040(.a(new_n145_), .b(new_n125_), .O(new_n146_));
  oai21  g041(.a(new_n118_), .b(new_n124_), .c(x18), .O(new_n147_));
  nand3  g042(.a(new_n147_), .b(new_n108_), .c(x28), .O(new_n148_));
  nand2  g043(.a(new_n148_), .b(new_n146_), .O(new_n149_));
  nand3  g044(.a(x30), .b(new_n125_), .c(x22), .O(new_n150_));
  nor3   g045(.a(new_n150_), .b(new_n124_), .c(x18), .O(new_n151_));
  aoi21  g046(.a(new_n149_), .b(new_n139_), .c(new_n151_), .O(new_n152_));
  aoi21  g047(.a(new_n152_), .b(new_n138_), .c(new_n107_), .O(new_n153_));
  and2   g048(.a(x24), .b(x20), .O(new_n154_));
  inv1   g049(.a(x03), .O(new_n155_));
  xor2a  g050(.a(x20), .b(x02), .O(new_n156_));
  nand3  g051(.a(new_n156_), .b(new_n155_), .c(x00), .O(new_n157_));
  nand2  g052(.a(new_n155_), .b(x02), .O(new_n158_));
  nand3  g053(.a(new_n158_), .b(x20), .c(x06), .O(new_n159_));
  aoi21  g054(.a(new_n159_), .b(new_n157_), .c(new_n125_), .O(new_n160_));
  oai21  g055(.a(new_n160_), .b(new_n154_), .c(new_n139_), .O(new_n161_));
  oai21  g056(.a(new_n158_), .b(new_n125_), .c(x20), .O(new_n162_));
  nand3  g057(.a(new_n162_), .b(x22), .c(x19), .O(new_n163_));
  aoi21  g058(.a(new_n163_), .b(new_n161_), .c(x18), .O(new_n164_));
  nand2  g059(.a(x27), .b(x20), .O(new_n165_));
  oai21  g060(.a(new_n120_), .b(x20), .c(new_n165_), .O(new_n166_));
  nand2  g061(.a(new_n166_), .b(x19), .O(new_n167_));
  nand4  g062(.a(new_n119_), .b(x20), .c(new_n139_), .d(x17), .O(new_n168_));
  aoi21  g063(.a(new_n168_), .b(new_n167_), .c(new_n109_), .O(new_n169_));
  oai21  g064(.a(new_n169_), .b(new_n164_), .c(x30), .O(new_n170_));
  nand2  g065(.a(x28), .b(new_n126_), .O(new_n171_));
  nand3  g066(.a(x27), .b(x03), .c(x00), .O(new_n172_));
  aoi21  g067(.a(new_n172_), .b(new_n171_), .c(x30), .O(new_n173_));
  nand4  g068(.a(new_n173_), .b(x20), .c(x19), .d(x18), .O(new_n174_));
  aoi21  g069(.a(new_n174_), .b(new_n170_), .c(x29), .O(new_n175_));
  oai21  g070(.a(new_n175_), .b(new_n153_), .c(new_n106_), .O(new_n176_));
  nand4  g071(.a(new_n112_), .b(new_n125_), .c(x19), .d(x01), .O(new_n177_));
  nand2  g072(.a(x23), .b(new_n139_), .O(new_n178_));
  aoi21  g073(.a(new_n178_), .b(new_n177_), .c(x29), .O(new_n179_));
  nor3   g074(.a(new_n125_), .b(new_n110_), .c(x19), .O(new_n180_));
  oai21  g075(.a(new_n180_), .b(new_n179_), .c(x30), .O(new_n181_));
  inv1   g076(.a(x31), .O(new_n182_));
  inv1   g077(.a(x32), .O(new_n183_));
  inv1   g078(.a(x33), .O(new_n184_));
  inv1   g079(.a(x34), .O(new_n185_));
  inv1   g080(.a(x35), .O(new_n186_));
  inv1   g081(.a(x36), .O(new_n187_));
  nand2  g082(.a(x37), .b(new_n187_), .O(new_n188_));
  nand3  g083(.a(new_n188_), .b(new_n186_), .c(new_n185_), .O(new_n189_));
  nand4  g084(.a(new_n189_), .b(new_n184_), .c(new_n183_), .d(new_n182_), .O(new_n190_));
  nor2   g085(.a(new_n110_), .b(x09), .O(new_n191_));
  nor3   g086(.a(x39), .b(x38), .c(x28), .O(new_n192_));
  nor2   g087(.a(x41), .b(x40), .O(new_n193_));
  inv1   g088(.a(x42), .O(new_n194_));
  inv1   g089(.a(x44), .O(new_n195_));
  nand3  g090(.a(new_n195_), .b(x43), .c(new_n194_), .O(new_n196_));
  inv1   g091(.a(new_n196_), .O(new_n197_));
  nand4  g092(.a(new_n197_), .b(new_n193_), .c(new_n192_), .d(new_n191_), .O(new_n198_));
  oai21  g093(.a(new_n190_), .b(new_n111_), .c(new_n198_), .O(new_n199_));
  nand4  g094(.a(new_n199_), .b(new_n108_), .c(x29), .d(new_n139_), .O(new_n200_));
  nand2  g095(.a(new_n200_), .b(new_n181_), .O(new_n201_));
  nand2  g096(.a(new_n201_), .b(new_n124_), .O(new_n202_));
  aoi21  g097(.a(new_n183_), .b(new_n182_), .c(new_n111_), .O(new_n203_));
  oai21  g098(.a(new_n203_), .b(x20), .c(new_n139_), .O(new_n204_));
  oai21  g099(.a(new_n125_), .b(new_n139_), .c(new_n204_), .O(new_n205_));
  nand3  g100(.a(new_n205_), .b(new_n108_), .c(x29), .O(new_n206_));
  aoi21  g101(.a(new_n206_), .b(new_n202_), .c(x18), .O(new_n207_));
  aoi21  g102(.a(new_n110_), .b(new_n109_), .c(new_n139_), .O(new_n208_));
  nand3  g103(.a(x25), .b(x18), .c(x11), .O(new_n209_));
  nand2  g104(.a(new_n209_), .b(new_n118_), .O(new_n210_));
  nand2  g105(.a(new_n210_), .b(new_n139_), .O(new_n211_));
  oai21  g106(.a(new_n117_), .b(x11), .c(new_n110_), .O(new_n212_));
  nand2  g107(.a(new_n212_), .b(x18), .O(new_n213_));
  aoi21  g108(.a(new_n213_), .b(new_n211_), .c(x28), .O(new_n214_));
  oai21  g109(.a(new_n214_), .b(new_n208_), .c(x20), .O(new_n215_));
  nor2   g110(.a(x28), .b(x20), .O(new_n216_));
  nor2   g111(.a(x19), .b(new_n109_), .O(new_n217_));
  nand2  g112(.a(new_n217_), .b(new_n216_), .O(new_n218_));
  aoi21  g113(.a(new_n218_), .b(new_n215_), .c(new_n107_), .O(new_n219_));
  nand3  g114(.a(new_n217_), .b(x28), .c(new_n124_), .O(new_n220_));
  inv1   g115(.a(x14), .O(new_n221_));
  nand4  g116(.a(new_n125_), .b(new_n126_), .c(new_n221_), .d(x13), .O(new_n222_));
  aoi21  g117(.a(new_n222_), .b(new_n220_), .c(x29), .O(new_n223_));
  oai21  g118(.a(new_n223_), .b(new_n219_), .c(new_n108_), .O(new_n224_));
  nor2   g119(.a(new_n108_), .b(x29), .O(new_n225_));
  nand4  g120(.a(new_n225_), .b(new_n217_), .c(new_n216_), .d(x00), .O(new_n226_));
  nand2  g121(.a(new_n226_), .b(new_n224_), .O(new_n227_));
  oai21  g122(.a(new_n227_), .b(new_n207_), .c(x21), .O(new_n228_));
  nand3  g123(.a(new_n107_), .b(new_n126_), .c(x14), .O(new_n229_));
  nand2  g124(.a(x19), .b(x18), .O(new_n230_));
  nand3  g125(.a(x29), .b(x27), .c(x20), .O(new_n231_));
  oai21  g126(.a(new_n231_), .b(new_n230_), .c(new_n229_), .O(new_n232_));
  nand3  g127(.a(new_n232_), .b(new_n108_), .c(new_n125_), .O(new_n233_));
  nand3  g128(.a(new_n233_), .b(new_n228_), .c(new_n176_), .O(z15));
  nor2   g129(.a(x19), .b(x18), .O(new_n243_));
  nand4  g130(.a(new_n243_), .b(x22), .c(new_n106_), .d(x20), .O(new_n244_));
  nor3   g131(.a(new_n244_), .b(new_n108_), .c(x29), .O(z24));
  zero   g132(.O(z00));
  zero   g133(.O(z01));
  zero   g134(.O(z02));
  zero   g135(.O(z03));
  zero   g136(.O(z04));
  zero   g137(.O(z05));
  zero   g138(.O(z06));
  zero   g139(.O(z07));
  zero   g140(.O(z08));
  zero   g141(.O(z09));
  zero   g142(.O(z10));
  zero   g143(.O(z11));
  zero   g144(.O(z12));
  zero   g145(.O(z13));
  zero   g146(.O(z14));
  zero   g147(.O(z16));
  zero   g148(.O(z17));
  zero   g149(.O(z18));
  zero   g150(.O(z19));
  zero   g151(.O(z20));
  zero   g152(.O(z21));
  zero   g153(.O(z22));
  zero   g154(.O(z23));
  zero   g155(.O(z25));
  zero   g156(.O(z26));
  zero   g157(.O(z27));
  zero   g158(.O(z28));
  zero   g159(.O(z29));
  zero   g160(.O(z30));
  zero   g161(.O(z31));
  zero   g162(.O(z32));
  zero   g163(.O(z33));
  zero   g164(.O(z34));
  zero   g165(.O(z35));
  zero   g166(.O(z36));
  zero   g167(.O(z37));
  zero   g168(.O(z38));
  zero   g169(.O(z39));
  zero   g170(.O(z40));
  zero   g171(.O(z41));
  zero   g172(.O(z42));
  zero   g173(.O(z43));
  nor3   g174(.a(new_n244_), .b(new_n108_), .c(x29), .O(z44));
endmodule


