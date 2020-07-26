// Benchmark "FAU" written by ABC on Sat Jul 25 09:27:06 2020

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
  wire new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n245_, new_n246_, new_n247_, new_n252_, new_n270_,
    new_n273_;
  inv1   g000(.a(x26), .O(new_n94_));
  nand2  g001(.a(x25), .b(x10), .O(new_n95_));
  nand2  g002(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  inv1   g003(.a(x30), .O(new_n97_));
  nor2   g004(.a(new_n97_), .b(x28), .O(new_n98_));
  inv1   g005(.a(x19), .O(new_n99_));
  nor2   g006(.a(new_n99_), .b(x18), .O(new_n100_));
  inv1   g007(.a(x21), .O(new_n101_));
  nor2   g008(.a(x29), .b(new_n101_), .O(new_n102_));
  nand4  g009(.a(new_n102_), .b(new_n100_), .c(new_n98_), .d(new_n96_), .O(new_n103_));
  inv1   g010(.a(new_n103_), .O(z03));
  inv1   g011(.a(x00), .O(new_n105_));
  nand4  g012(.a(x24), .b(x20), .c(x18), .d(new_n105_), .O(new_n106_));
  nor2   g013(.a(x28), .b(x18), .O(new_n107_));
  oai21  g014(.a(x26), .b(x24), .c(new_n107_), .O(new_n108_));
  nand2  g015(.a(new_n102_), .b(x30), .O(new_n109_));
  inv1   g016(.a(new_n109_), .O(new_n110_));
  nand2  g017(.a(new_n110_), .b(x19), .O(new_n111_));
  aoi21  g018(.a(new_n108_), .b(new_n106_), .c(new_n111_), .O(z04));
  nand2  g019(.a(x28), .b(x19), .O(new_n113_));
  inv1   g020(.a(new_n113_), .O(new_n114_));
  nand2  g021(.a(x20), .b(new_n99_), .O(new_n115_));
  aoi21  g022(.a(new_n115_), .b(new_n113_), .c(x18), .O(new_n116_));
  oai21  g023(.a(new_n114_), .b(x24), .c(new_n116_), .O(new_n117_));
  inv1   g024(.a(x20), .O(new_n118_));
  oai21  g025(.a(x28), .b(x19), .c(new_n118_), .O(new_n119_));
  nand3  g026(.a(new_n119_), .b(new_n115_), .c(x18), .O(new_n120_));
  nand2  g027(.a(new_n110_), .b(x00), .O(new_n121_));
  aoi21  g028(.a(new_n120_), .b(new_n117_), .c(new_n121_), .O(z05));
  nor2   g029(.a(x20), .b(new_n99_), .O(new_n124_));
  inv1   g030(.a(x29), .O(new_n125_));
  nor2   g031(.a(x30), .b(new_n125_), .O(new_n126_));
  inv1   g032(.a(x18), .O(new_n127_));
  nor2   g033(.a(x21), .b(new_n127_), .O(new_n128_));
  nand3  g034(.a(new_n128_), .b(new_n126_), .c(new_n124_), .O(new_n129_));
  inv1   g035(.a(x05), .O(new_n130_));
  inv1   g036(.a(x15), .O(new_n131_));
  inv1   g037(.a(x28), .O(new_n132_));
  nand3  g038(.a(new_n132_), .b(new_n131_), .c(new_n130_), .O(new_n133_));
  inv1   g039(.a(new_n133_), .O(new_n134_));
  nor2   g040(.a(new_n115_), .b(new_n109_), .O(new_n135_));
  oai21  g041(.a(new_n134_), .b(new_n127_), .c(new_n135_), .O(new_n136_));
  inv1   g042(.a(new_n95_), .O(new_n137_));
  nand2  g043(.a(new_n137_), .b(x00), .O(new_n138_));
  aoi21  g044(.a(new_n136_), .b(new_n129_), .c(new_n138_), .O(z07));
  nand3  g045(.a(x30), .b(new_n125_), .c(x20), .O(new_n140_));
  inv1   g046(.a(new_n140_), .O(new_n141_));
  inv1   g047(.a(x22), .O(new_n142_));
  inv1   g048(.a(x11), .O(new_n143_));
  nand2  g049(.a(new_n96_), .b(new_n143_), .O(new_n144_));
  nand2  g050(.a(new_n144_), .b(new_n142_), .O(new_n145_));
  nand3  g051(.a(new_n145_), .b(new_n141_), .c(x21), .O(new_n146_));
  nand2  g052(.a(new_n125_), .b(x28), .O(new_n147_));
  inv1   g053(.a(x02), .O(new_n148_));
  nand3  g054(.a(x30), .b(x20), .c(new_n148_), .O(new_n149_));
  nand2  g055(.a(x29), .b(new_n132_), .O(new_n150_));
  nand3  g056(.a(new_n97_), .b(new_n118_), .c(new_n130_), .O(new_n151_));
  oai22  g057(.a(new_n151_), .b(new_n150_), .c(new_n149_), .d(new_n147_), .O(new_n152_));
  nor2   g058(.a(x21), .b(x03), .O(new_n153_));
  nand2  g059(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  aoi21  g060(.a(new_n154_), .b(new_n146_), .c(x18), .O(new_n155_));
  nand4  g061(.a(new_n128_), .b(x28), .c(x26), .d(x11), .O(new_n156_));
  nand3  g062(.a(new_n145_), .b(new_n134_), .c(x21), .O(new_n157_));
  aoi21  g063(.a(new_n157_), .b(new_n156_), .c(new_n140_), .O(new_n158_));
  nor3   g064(.a(new_n158_), .b(new_n155_), .c(x19), .O(new_n159_));
  nor2   g065(.a(new_n97_), .b(x29), .O(new_n160_));
  nand3  g066(.a(new_n160_), .b(x28), .c(x26), .O(new_n161_));
  nand2  g067(.a(new_n126_), .b(new_n137_), .O(new_n162_));
  aoi21  g068(.a(new_n162_), .b(new_n161_), .c(x11), .O(new_n163_));
  nand2  g069(.a(new_n126_), .b(x22), .O(new_n164_));
  inv1   g070(.a(new_n164_), .O(new_n165_));
  nor2   g071(.a(x20), .b(new_n127_), .O(new_n166_));
  oai21  g072(.a(new_n165_), .b(new_n163_), .c(new_n166_), .O(new_n167_));
  nor2   g073(.a(new_n142_), .b(new_n118_), .O(new_n168_));
  nand4  g074(.a(new_n168_), .b(new_n126_), .c(x28), .d(new_n127_), .O(new_n169_));
  aoi21  g075(.a(new_n169_), .b(new_n167_), .c(x21), .O(new_n170_));
  nand2  g076(.a(new_n134_), .b(new_n127_), .O(new_n171_));
  nand3  g077(.a(new_n141_), .b(x22), .c(x21), .O(new_n172_));
  oai21  g078(.a(new_n172_), .b(new_n171_), .c(x19), .O(new_n173_));
  oai21  g079(.a(new_n173_), .b(new_n170_), .c(x00), .O(new_n174_));
  inv1   g080(.a(x04), .O(new_n175_));
  nand4  g081(.a(new_n101_), .b(x18), .c(new_n175_), .d(new_n105_), .O(new_n176_));
  nor2   g082(.a(new_n132_), .b(x27), .O(new_n177_));
  nor2   g083(.a(new_n118_), .b(new_n99_), .O(new_n178_));
  nand3  g084(.a(new_n178_), .b(new_n177_), .c(new_n126_), .O(new_n179_));
  oai22  g085(.a(new_n179_), .b(new_n176_), .c(new_n174_), .d(new_n159_), .O(z08));
  inv1   g086(.a(new_n116_), .O(new_n183_));
  nand2  g087(.a(new_n142_), .b(new_n127_), .O(new_n184_));
  nand3  g088(.a(new_n184_), .b(new_n178_), .c(new_n97_), .O(new_n185_));
  aoi21  g089(.a(new_n185_), .b(new_n183_), .c(new_n125_), .O(new_n186_));
  nand2  g090(.a(x30), .b(x25), .O(new_n187_));
  nand2  g091(.a(new_n187_), .b(new_n94_), .O(new_n188_));
  nand3  g092(.a(x30), .b(new_n127_), .c(new_n143_), .O(new_n189_));
  nand3  g093(.a(new_n189_), .b(new_n188_), .c(new_n99_), .O(new_n190_));
  inv1   g094(.a(x25), .O(new_n191_));
  oai21  g095(.a(new_n191_), .b(x11), .c(new_n142_), .O(new_n192_));
  nor2   g096(.a(x30), .b(new_n127_), .O(new_n193_));
  nand2  g097(.a(new_n193_), .b(new_n192_), .O(new_n194_));
  nand3  g098(.a(new_n100_), .b(x30), .c(x22), .O(new_n195_));
  nand3  g099(.a(new_n195_), .b(new_n194_), .c(new_n190_), .O(new_n196_));
  nand2  g100(.a(new_n196_), .b(x20), .O(new_n197_));
  oai21  g101(.a(new_n97_), .b(new_n142_), .c(x20), .O(new_n198_));
  nand3  g102(.a(new_n198_), .b(new_n99_), .c(x18), .O(new_n199_));
  nand2  g103(.a(new_n199_), .b(new_n197_), .O(new_n200_));
  nand2  g104(.a(new_n200_), .b(x29), .O(new_n201_));
  inv1   g105(.a(x44), .O(new_n202_));
  nor2   g106(.a(x42), .b(x41), .O(new_n203_));
  nand3  g107(.a(new_n203_), .b(new_n202_), .c(x43), .O(new_n204_));
  nor2   g108(.a(x38), .b(x30), .O(new_n205_));
  nor2   g109(.a(x40), .b(x39), .O(new_n206_));
  nand2  g110(.a(new_n206_), .b(new_n205_), .O(new_n207_));
  inv1   g111(.a(x09), .O(new_n208_));
  nand4  g112(.a(x29), .b(x22), .c(new_n99_), .d(new_n208_), .O(new_n209_));
  nor3   g113(.a(new_n209_), .b(new_n207_), .c(new_n204_), .O(new_n210_));
  aoi21  g114(.a(new_n160_), .b(x01), .c(new_n126_), .O(new_n211_));
  oai21  g115(.a(x23), .b(x22), .c(x19), .O(new_n212_));
  nor2   g116(.a(new_n212_), .b(new_n211_), .O(new_n213_));
  nor2   g117(.a(x20), .b(x18), .O(new_n214_));
  oai21  g118(.a(new_n213_), .b(new_n210_), .c(new_n214_), .O(new_n215_));
  aoi21  g119(.a(new_n215_), .b(new_n201_), .c(x28), .O(new_n216_));
  oai21  g120(.a(new_n216_), .b(new_n186_), .c(x21), .O(new_n217_));
  nand2  g121(.a(new_n150_), .b(new_n147_), .O(new_n218_));
  nand4  g122(.a(new_n218_), .b(x26), .c(new_n99_), .d(x17), .O(new_n219_));
  inv1   g123(.a(x27), .O(new_n220_));
  nor2   g124(.a(new_n220_), .b(x03), .O(new_n221_));
  nor2   g125(.a(x29), .b(new_n99_), .O(new_n222_));
  oai21  g126(.a(new_n221_), .b(new_n177_), .c(new_n222_), .O(new_n223_));
  aoi21  g127(.a(new_n223_), .b(new_n219_), .c(x30), .O(new_n224_));
  nand3  g128(.a(new_n160_), .b(x27), .c(x19), .O(new_n225_));
  inv1   g129(.a(new_n225_), .O(new_n226_));
  oai21  g130(.a(new_n226_), .b(new_n224_), .c(x20), .O(new_n227_));
  xor2a  g131(.a(x30), .b(x28), .O(new_n228_));
  nand4  g132(.a(new_n228_), .b(new_n218_), .c(new_n124_), .d(x26), .O(new_n229_));
  aoi21  g133(.a(new_n229_), .b(new_n227_), .c(new_n127_), .O(new_n230_));
  nand2  g134(.a(new_n228_), .b(new_n99_), .O(new_n231_));
  nand2  g135(.a(new_n168_), .b(new_n98_), .O(new_n232_));
  nand2  g136(.a(x29), .b(new_n127_), .O(new_n233_));
  aoi21  g137(.a(new_n232_), .b(new_n231_), .c(new_n233_), .O(new_n234_));
  oai21  g138(.a(new_n234_), .b(new_n230_), .c(new_n101_), .O(new_n235_));
  nand2  g139(.a(new_n235_), .b(new_n217_), .O(z11));
  inv1   g140(.a(new_n128_), .O(new_n245_));
  inv1   g141(.a(x17), .O(new_n246_));
  nand3  g142(.a(x30), .b(x26), .c(new_n246_), .O(new_n247_));
  nor4   g143(.a(new_n247_), .b(new_n150_), .c(new_n245_), .d(new_n115_), .O(z20));
  nand3  g144(.a(new_n101_), .b(new_n99_), .c(new_n127_), .O(new_n252_));
  nor3   g145(.a(new_n252_), .b(new_n140_), .c(new_n142_), .O(z24));
  nand2  g146(.a(new_n178_), .b(x22), .O(new_n270_));
  nor3   g147(.a(new_n270_), .b(new_n171_), .c(new_n121_), .O(z41));
  nor2   g148(.a(x24), .b(x22), .O(new_n273_));
  nor3   g149(.a(new_n273_), .b(new_n252_), .c(new_n140_), .O(z43));
  zero   g150(.O(z00));
  zero   g151(.O(z01));
  zero   g152(.O(z02));
  zero   g153(.O(z06));
  zero   g154(.O(z09));
  zero   g155(.O(z10));
  zero   g156(.O(z12));
  zero   g157(.O(z13));
  zero   g158(.O(z14));
  zero   g159(.O(z15));
  zero   g160(.O(z16));
  zero   g161(.O(z17));
  zero   g162(.O(z18));
  zero   g163(.O(z19));
  zero   g164(.O(z21));
  zero   g165(.O(z22));
  zero   g166(.O(z23));
  zero   g167(.O(z25));
  zero   g168(.O(z26));
  zero   g169(.O(z27));
  zero   g170(.O(z28));
  zero   g171(.O(z29));
  zero   g172(.O(z30));
  zero   g173(.O(z31));
  zero   g174(.O(z32));
  zero   g175(.O(z33));
  zero   g176(.O(z34));
  zero   g177(.O(z35));
  zero   g178(.O(z36));
  zero   g179(.O(z37));
  zero   g180(.O(z38));
  zero   g181(.O(z39));
  zero   g182(.O(z40));
  zero   g183(.O(z42));
  nor3   g184(.a(new_n252_), .b(new_n140_), .c(new_n142_), .O(z44));
endmodule


