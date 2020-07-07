// Benchmark "FAU" written by ABC on Tue Jul  7 14:36:43 2020

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
  wire new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
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
    new_n185_, new_n186_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_;
  inv1   g000(.a(x28), .O(new_n101_));
  inv1   g001(.a(x18), .O(new_n102_));
  inv1   g002(.a(x19), .O(new_n103_));
  xnor2a g003(.a(x30), .b(x17), .O(new_n104_));
  nand2  g004(.a(x26), .b(x20), .O(new_n105_));
  inv1   g005(.a(x30), .O(new_n106_));
  nand2  g006(.a(new_n106_), .b(x21), .O(new_n107_));
  oai22  g007(.a(new_n107_), .b(x20), .c(new_n105_), .d(new_n104_), .O(new_n108_));
  nand2  g008(.a(new_n108_), .b(new_n103_), .O(new_n109_));
  inv1   g009(.a(x20), .O(new_n110_));
  inv1   g010(.a(x21), .O(new_n111_));
  inv1   g011(.a(x26), .O(new_n112_));
  nor2   g012(.a(new_n106_), .b(new_n112_), .O(new_n113_));
  nand4  g013(.a(new_n113_), .b(new_n111_), .c(new_n110_), .d(x19), .O(new_n114_));
  aoi21  g014(.a(new_n114_), .b(new_n109_), .c(new_n102_), .O(new_n115_));
  inv1   g015(.a(x22), .O(new_n116_));
  oai22  g016(.a(x30), .b(new_n116_), .c(new_n112_), .d(x19), .O(new_n117_));
  nand2  g017(.a(new_n117_), .b(x20), .O(new_n118_));
  nor2   g018(.a(x43), .b(x40), .O(new_n119_));
  nand2  g019(.a(new_n119_), .b(x44), .O(new_n120_));
  nor2   g020(.a(x42), .b(x38), .O(new_n121_));
  nand2  g021(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nor2   g022(.a(x19), .b(x09), .O(new_n123_));
  nand4  g023(.a(new_n123_), .b(new_n122_), .c(new_n106_), .d(x22), .O(new_n124_));
  aoi21  g024(.a(new_n124_), .b(new_n118_), .c(new_n111_), .O(new_n125_));
  oai21  g025(.a(new_n125_), .b(new_n115_), .c(new_n101_), .O(new_n126_));
  nand2  g026(.a(x19), .b(x18), .O(new_n127_));
  nor2   g027(.a(x21), .b(x20), .O(new_n128_));
  nand2  g028(.a(new_n128_), .b(x30), .O(new_n129_));
  nand2  g029(.a(x21), .b(new_n103_), .O(new_n130_));
  nand3  g030(.a(new_n106_), .b(new_n101_), .c(x20), .O(new_n131_));
  oai22  g031(.a(new_n131_), .b(new_n130_), .c(new_n129_), .d(new_n127_), .O(new_n132_));
  nand2  g032(.a(new_n132_), .b(x25), .O(new_n133_));
  inv1   g033(.a(x27), .O(new_n134_));
  nand4  g034(.a(x30), .b(x28), .c(new_n134_), .d(new_n111_), .O(new_n135_));
  aoi21  g035(.a(new_n135_), .b(new_n107_), .c(new_n110_), .O(new_n136_));
  inv1   g036(.a(new_n128_), .O(new_n137_));
  nand2  g037(.a(x30), .b(x22), .O(new_n138_));
  nor2   g038(.a(x30), .b(new_n101_), .O(new_n139_));
  nand2  g039(.a(new_n139_), .b(x26), .O(new_n140_));
  aoi21  g040(.a(new_n140_), .b(new_n138_), .c(new_n137_), .O(new_n141_));
  oai21  g041(.a(new_n141_), .b(new_n136_), .c(x19), .O(new_n142_));
  nor2   g042(.a(x21), .b(new_n110_), .O(new_n143_));
  nand4  g043(.a(new_n143_), .b(new_n139_), .c(x26), .d(new_n103_), .O(new_n144_));
  nand2  g044(.a(new_n144_), .b(new_n142_), .O(new_n145_));
  nand2  g045(.a(new_n145_), .b(x18), .O(new_n146_));
  nand3  g046(.a(new_n146_), .b(new_n133_), .c(new_n126_), .O(new_n147_));
  nand2  g047(.a(new_n147_), .b(x29), .O(new_n148_));
  inv1   g048(.a(x29), .O(new_n149_));
  nand4  g049(.a(x30), .b(new_n149_), .c(new_n101_), .d(x21), .O(new_n150_));
  nand3  g050(.a(new_n106_), .b(x29), .c(new_n111_), .O(new_n151_));
  nand2  g051(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  nor2   g052(.a(x23), .b(x22), .O(new_n153_));
  nand2  g053(.a(x19), .b(x01), .O(new_n154_));
  nor2   g054(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nand2  g055(.a(new_n155_), .b(new_n152_), .O(new_n156_));
  inv1   g056(.a(x38), .O(new_n157_));
  inv1   g057(.a(x39), .O(new_n158_));
  inv1   g058(.a(x41), .O(new_n159_));
  oai21  g059(.a(x42), .b(new_n158_), .c(new_n159_), .O(new_n160_));
  nand3  g060(.a(new_n160_), .b(new_n157_), .c(x29), .O(new_n161_));
  aoi21  g061(.a(new_n161_), .b(new_n106_), .c(x09), .O(new_n162_));
  inv1   g062(.a(x31), .O(new_n163_));
  inv1   g063(.a(x33), .O(new_n164_));
  nand4  g064(.a(x39), .b(new_n164_), .c(new_n163_), .d(x09), .O(new_n165_));
  aoi21  g065(.a(new_n165_), .b(new_n149_), .c(new_n106_), .O(new_n166_));
  nand4  g066(.a(new_n101_), .b(x22), .c(x21), .d(new_n103_), .O(new_n167_));
  inv1   g067(.a(new_n167_), .O(new_n168_));
  oai21  g068(.a(new_n166_), .b(new_n162_), .c(new_n168_), .O(new_n169_));
  aoi21  g069(.a(new_n169_), .b(new_n156_), .c(x20), .O(new_n170_));
  nand3  g070(.a(new_n143_), .b(x30), .c(x22), .O(new_n171_));
  nand2  g071(.a(new_n139_), .b(x21), .O(new_n172_));
  nand2  g072(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  nand2  g073(.a(new_n173_), .b(x19), .O(new_n174_));
  nand2  g074(.a(x30), .b(new_n112_), .O(new_n175_));
  nand3  g075(.a(new_n175_), .b(x21), .c(x20), .O(new_n176_));
  nor2   g076(.a(new_n106_), .b(x28), .O(new_n177_));
  oai21  g077(.a(new_n177_), .b(new_n139_), .c(new_n111_), .O(new_n178_));
  nand2  g078(.a(new_n178_), .b(new_n176_), .O(new_n179_));
  nand2  g079(.a(new_n179_), .b(new_n103_), .O(new_n180_));
  aoi21  g080(.a(new_n180_), .b(new_n174_), .c(new_n149_), .O(new_n181_));
  oai21  g081(.a(new_n181_), .b(new_n170_), .c(new_n102_), .O(new_n182_));
  inv1   g082(.a(new_n127_), .O(new_n183_));
  nand2  g083(.a(new_n139_), .b(new_n134_), .O(new_n184_));
  oai21  g084(.a(new_n106_), .b(new_n134_), .c(new_n184_), .O(new_n185_));
  nand4  g085(.a(new_n185_), .b(new_n143_), .c(new_n183_), .d(new_n149_), .O(new_n186_));
  nand3  g086(.a(new_n186_), .b(new_n182_), .c(new_n148_), .O(z10));
  oai21  g087(.a(new_n158_), .b(x31), .c(new_n164_), .O(new_n191_));
  aoi21  g088(.a(new_n191_), .b(x09), .c(x29), .O(new_n192_));
  nand3  g089(.a(new_n101_), .b(x22), .c(new_n110_), .O(new_n193_));
  nand3  g090(.a(x29), .b(x26), .c(x20), .O(new_n194_));
  oai21  g091(.a(new_n193_), .b(new_n192_), .c(new_n194_), .O(new_n195_));
  oai21  g092(.a(new_n116_), .b(new_n110_), .c(new_n101_), .O(new_n196_));
  nand2  g093(.a(new_n196_), .b(x29), .O(new_n197_));
  inv1   g094(.a(x01), .O(new_n198_));
  nor2   g095(.a(x20), .b(new_n198_), .O(new_n199_));
  nand4  g096(.a(new_n199_), .b(new_n149_), .c(new_n101_), .d(x23), .O(new_n200_));
  aoi21  g097(.a(new_n200_), .b(new_n197_), .c(new_n103_), .O(new_n201_));
  aoi21  g098(.a(new_n195_), .b(new_n103_), .c(new_n201_), .O(new_n202_));
  inv1   g099(.a(x03), .O(new_n203_));
  aoi21  g100(.a(new_n203_), .b(x02), .c(x21), .O(new_n204_));
  nand4  g101(.a(x28), .b(x22), .c(x20), .d(x19), .O(new_n205_));
  inv1   g102(.a(new_n205_), .O(new_n206_));
  oai21  g103(.a(new_n204_), .b(x29), .c(new_n206_), .O(new_n207_));
  oai21  g104(.a(new_n202_), .b(new_n111_), .c(new_n207_), .O(new_n208_));
  nand4  g105(.a(x28), .b(new_n134_), .c(new_n111_), .d(x19), .O(new_n209_));
  inv1   g106(.a(x17), .O(new_n210_));
  nand4  g107(.a(new_n101_), .b(x26), .c(new_n103_), .d(new_n210_), .O(new_n211_));
  aoi21  g108(.a(new_n211_), .b(new_n209_), .c(new_n102_), .O(new_n212_));
  nand4  g109(.a(new_n101_), .b(x26), .c(x21), .d(new_n103_), .O(new_n213_));
  inv1   g110(.a(new_n213_), .O(new_n214_));
  oai21  g111(.a(new_n214_), .b(new_n212_), .c(x20), .O(new_n215_));
  inv1   g112(.a(x25), .O(new_n216_));
  nand2  g113(.a(new_n216_), .b(new_n116_), .O(new_n217_));
  nand3  g114(.a(new_n217_), .b(new_n128_), .c(new_n183_), .O(new_n218_));
  nand2  g115(.a(new_n218_), .b(new_n215_), .O(new_n219_));
  nand2  g116(.a(new_n219_), .b(x29), .O(new_n220_));
  nand4  g117(.a(new_n183_), .b(x26), .c(x21), .d(new_n110_), .O(new_n221_));
  nand2  g118(.a(new_n221_), .b(new_n220_), .O(new_n222_));
  aoi21  g119(.a(new_n208_), .b(new_n102_), .c(new_n222_), .O(new_n223_));
  nor4   g120(.a(new_n154_), .b(new_n153_), .c(x30), .d(x21), .O(new_n224_));
  nor2   g121(.a(x40), .b(x39), .O(new_n225_));
  oai21  g122(.a(new_n225_), .b(x42), .c(new_n159_), .O(new_n226_));
  nand4  g123(.a(new_n157_), .b(new_n101_), .c(x22), .d(x21), .O(new_n227_));
  nor3   g124(.a(new_n227_), .b(x19), .c(x09), .O(new_n228_));
  aoi21  g125(.a(new_n228_), .b(new_n226_), .c(new_n224_), .O(new_n229_));
  nand2  g126(.a(new_n110_), .b(new_n102_), .O(new_n230_));
  nand2  g127(.a(x28), .b(x26), .O(new_n231_));
  nand4  g128(.a(new_n101_), .b(x25), .c(x21), .d(x11), .O(new_n232_));
  oai21  g129(.a(new_n231_), .b(x21), .c(new_n232_), .O(new_n233_));
  nor2   g130(.a(x30), .b(new_n110_), .O(new_n234_));
  nand4  g131(.a(new_n234_), .b(new_n233_), .c(new_n103_), .d(x18), .O(new_n235_));
  oai21  g132(.a(new_n230_), .b(new_n229_), .c(new_n235_), .O(new_n236_));
  nand4  g133(.a(new_n149_), .b(x27), .c(x20), .d(new_n203_), .O(new_n237_));
  oai21  g134(.a(new_n231_), .b(x20), .c(new_n237_), .O(new_n238_));
  nand2  g135(.a(new_n238_), .b(x19), .O(new_n239_));
  inv1   g136(.a(new_n231_), .O(new_n240_));
  nand4  g137(.a(new_n240_), .b(x20), .c(new_n103_), .d(x17), .O(new_n241_));
  nand3  g138(.a(new_n106_), .b(new_n111_), .c(x18), .O(new_n242_));
  aoi21  g139(.a(new_n241_), .b(new_n239_), .c(new_n242_), .O(new_n243_));
  aoi21  g140(.a(new_n236_), .b(x29), .c(new_n243_), .O(new_n244_));
  oai21  g141(.a(new_n223_), .b(new_n106_), .c(new_n244_), .O(z14));
  zero   g142(.O(z00));
  zero   g143(.O(z01));
  zero   g144(.O(z02));
  zero   g145(.O(z03));
  zero   g146(.O(z04));
  zero   g147(.O(z05));
  zero   g148(.O(z06));
  zero   g149(.O(z07));
  zero   g150(.O(z08));
  zero   g151(.O(z09));
  zero   g152(.O(z11));
  zero   g153(.O(z12));
  zero   g154(.O(z13));
  zero   g155(.O(z15));
  zero   g156(.O(z16));
  zero   g157(.O(z17));
  zero   g158(.O(z18));
  zero   g159(.O(z19));
  zero   g160(.O(z20));
  zero   g161(.O(z21));
  zero   g162(.O(z22));
  zero   g163(.O(z23));
  zero   g164(.O(z24));
  zero   g165(.O(z25));
  zero   g166(.O(z26));
  zero   g167(.O(z27));
  zero   g168(.O(z28));
  zero   g169(.O(z29));
  zero   g170(.O(z30));
  zero   g171(.O(z31));
  zero   g172(.O(z32));
  zero   g173(.O(z33));
  zero   g174(.O(z34));
  zero   g175(.O(z35));
  zero   g176(.O(z36));
  zero   g177(.O(z37));
  zero   g178(.O(z38));
  zero   g179(.O(z39));
  zero   g180(.O(z40));
  zero   g181(.O(z41));
  zero   g182(.O(z42));
  zero   g183(.O(z43));
  zero   g184(.O(z44));
endmodule


