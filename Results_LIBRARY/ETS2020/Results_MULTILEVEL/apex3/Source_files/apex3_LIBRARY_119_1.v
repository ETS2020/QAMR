// Benchmark "FAU" written by ABC on Fri Jul 24 17:31:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49;
  wire new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n264_, new_n265_, new_n266_, new_n284_, new_n285_,
    new_n286_, new_n292_, new_n300_, new_n303_, new_n304_, new_n305_,
    new_n308_, new_n309_, new_n310_, new_n311_;
  inv1   g000(.a(x48), .O(new_n105_));
  inv1   g001(.a(x51), .O(new_n106_));
  inv1   g002(.a(x46), .O(new_n107_));
  nor2   g003(.a(x47), .b(new_n107_), .O(new_n108_));
  nand3  g004(.a(new_n108_), .b(x52), .c(new_n106_), .O(new_n109_));
  inv1   g005(.a(x52), .O(new_n110_));
  nand3  g006(.a(new_n110_), .b(x47), .c(new_n107_), .O(new_n111_));
  nand2  g007(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  inv1   g008(.a(x47), .O(new_n113_));
  inv1   g009(.a(x10), .O(new_n114_));
  inv1   g010(.a(x25), .O(new_n115_));
  nand4  g011(.a(new_n106_), .b(new_n115_), .c(x11), .d(new_n114_), .O(new_n116_));
  nand4  g012(.a(new_n116_), .b(x52), .c(new_n113_), .d(x46), .O(new_n117_));
  nor2   g013(.a(new_n113_), .b(x46), .O(new_n118_));
  nor2   g014(.a(x52), .b(x51), .O(new_n119_));
  nand2  g015(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand2  g016(.a(new_n120_), .b(new_n117_), .O(new_n121_));
  aoi21  g017(.a(new_n112_), .b(x11), .c(new_n121_), .O(new_n122_));
  nor2   g018(.a(new_n122_), .b(x53), .O(new_n123_));
  inv1   g019(.a(x53), .O(new_n124_));
  nor2   g020(.a(new_n110_), .b(new_n106_), .O(new_n125_));
  oai22  g021(.a(new_n125_), .b(new_n119_), .c(new_n118_), .d(new_n108_), .O(new_n126_));
  nand3  g022(.a(new_n110_), .b(x51), .c(x06), .O(new_n127_));
  oai21  g023(.a(new_n110_), .b(x51), .c(new_n127_), .O(new_n128_));
  nand3  g024(.a(new_n128_), .b(new_n113_), .c(x46), .O(new_n129_));
  aoi21  g025(.a(new_n129_), .b(new_n126_), .c(new_n124_), .O(new_n130_));
  oai21  g026(.a(new_n130_), .b(new_n123_), .c(x49), .O(new_n131_));
  inv1   g027(.a(x49), .O(new_n132_));
  nand3  g028(.a(x51), .b(new_n113_), .c(x46), .O(new_n133_));
  nand3  g029(.a(new_n118_), .b(new_n124_), .c(new_n106_), .O(new_n134_));
  nand2  g030(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nand2  g031(.a(new_n135_), .b(x28), .O(new_n136_));
  nor2   g032(.a(x25), .b(x22), .O(new_n137_));
  inv1   g033(.a(x28), .O(new_n138_));
  aoi21  g034(.a(new_n137_), .b(new_n138_), .c(new_n106_), .O(new_n139_));
  oai22  g035(.a(new_n139_), .b(new_n124_), .c(new_n137_), .d(new_n106_), .O(new_n140_));
  nand3  g036(.a(new_n140_), .b(new_n113_), .c(x46), .O(new_n141_));
  aoi21  g037(.a(new_n141_), .b(new_n136_), .c(x52), .O(new_n142_));
  inv1   g038(.a(x21), .O(new_n143_));
  nand3  g039(.a(new_n124_), .b(x51), .c(new_n143_), .O(new_n144_));
  nand2  g040(.a(new_n144_), .b(x52), .O(new_n145_));
  oai21  g041(.a(x53), .b(x21), .c(new_n145_), .O(new_n146_));
  nand3  g042(.a(new_n146_), .b(new_n113_), .c(x46), .O(new_n147_));
  nand2  g043(.a(new_n124_), .b(x52), .O(new_n148_));
  inv1   g044(.a(new_n148_), .O(new_n149_));
  nand3  g045(.a(new_n149_), .b(new_n118_), .c(x51), .O(new_n150_));
  nand2  g046(.a(new_n150_), .b(new_n147_), .O(new_n151_));
  oai21  g047(.a(new_n151_), .b(new_n142_), .c(new_n132_), .O(new_n152_));
  nand3  g048(.a(new_n124_), .b(new_n110_), .c(x51), .O(new_n153_));
  inv1   g049(.a(new_n153_), .O(new_n154_));
  nand2  g050(.a(new_n154_), .b(new_n108_), .O(new_n155_));
  nand3  g051(.a(new_n155_), .b(new_n152_), .c(new_n131_), .O(new_n156_));
  nand2  g052(.a(new_n156_), .b(x50), .O(new_n157_));
  inv1   g053(.a(x50), .O(new_n158_));
  nand2  g054(.a(new_n110_), .b(x20), .O(new_n159_));
  nand3  g055(.a(new_n159_), .b(new_n124_), .c(x47), .O(new_n160_));
  nand2  g056(.a(x53), .b(new_n113_), .O(new_n161_));
  aoi21  g057(.a(new_n161_), .b(new_n160_), .c(x46), .O(new_n162_));
  inv1   g058(.a(x24), .O(new_n163_));
  nor2   g059(.a(new_n124_), .b(new_n163_), .O(new_n164_));
  nand3  g060(.a(new_n164_), .b(new_n110_), .c(new_n163_), .O(new_n165_));
  nand3  g061(.a(new_n165_), .b(new_n113_), .c(x46), .O(new_n166_));
  inv1   g062(.a(new_n166_), .O(new_n167_));
  oai21  g063(.a(new_n167_), .b(new_n162_), .c(x49), .O(new_n168_));
  nand2  g064(.a(x53), .b(new_n110_), .O(new_n169_));
  nand2  g065(.a(new_n169_), .b(new_n148_), .O(new_n170_));
  nand3  g066(.a(new_n170_), .b(new_n113_), .c(x46), .O(new_n171_));
  nand3  g067(.a(new_n124_), .b(x47), .c(new_n107_), .O(new_n172_));
  aoi21  g068(.a(new_n172_), .b(new_n171_), .c(x49), .O(new_n173_));
  nor2   g069(.a(new_n124_), .b(new_n110_), .O(new_n174_));
  nand2  g070(.a(new_n174_), .b(new_n113_), .O(new_n175_));
  nor3   g071(.a(new_n175_), .b(new_n107_), .c(x39), .O(new_n176_));
  nor2   g072(.a(new_n176_), .b(new_n173_), .O(new_n177_));
  aoi21  g073(.a(new_n177_), .b(new_n168_), .c(new_n106_), .O(new_n178_));
  nand2  g074(.a(new_n170_), .b(x49), .O(new_n179_));
  inv1   g075(.a(x36), .O(new_n180_));
  oai21  g076(.a(new_n148_), .b(new_n180_), .c(new_n169_), .O(new_n181_));
  aoi21  g077(.a(new_n181_), .b(new_n132_), .c(new_n174_), .O(new_n182_));
  aoi21  g078(.a(new_n182_), .b(new_n179_), .c(new_n107_), .O(new_n183_));
  nand3  g079(.a(new_n174_), .b(new_n132_), .c(new_n107_), .O(new_n184_));
  inv1   g080(.a(new_n184_), .O(new_n185_));
  oai21  g081(.a(new_n185_), .b(new_n183_), .c(new_n113_), .O(new_n186_));
  nand3  g082(.a(x53), .b(new_n110_), .c(x39), .O(new_n187_));
  nand3  g083(.a(new_n124_), .b(x52), .c(x31), .O(new_n188_));
  aoi21  g084(.a(new_n188_), .b(new_n187_), .c(new_n113_), .O(new_n189_));
  nand2  g085(.a(new_n174_), .b(x13), .O(new_n190_));
  inv1   g086(.a(new_n190_), .O(new_n191_));
  oai21  g087(.a(new_n191_), .b(new_n189_), .c(new_n132_), .O(new_n192_));
  inv1   g088(.a(x09), .O(new_n193_));
  nand2  g089(.a(new_n132_), .b(new_n193_), .O(new_n194_));
  nand4  g090(.a(new_n194_), .b(new_n124_), .c(new_n110_), .d(x47), .O(new_n195_));
  nand2  g091(.a(new_n195_), .b(new_n192_), .O(new_n196_));
  nand2  g092(.a(new_n196_), .b(new_n107_), .O(new_n197_));
  aoi21  g093(.a(new_n197_), .b(new_n186_), .c(x51), .O(new_n198_));
  oai21  g094(.a(new_n198_), .b(new_n178_), .c(new_n158_), .O(new_n199_));
  oai21  g095(.a(x49), .b(x36), .c(x52), .O(new_n200_));
  nand3  g096(.a(new_n200_), .b(new_n124_), .c(new_n106_), .O(new_n201_));
  inv1   g097(.a(new_n201_), .O(new_n202_));
  nand3  g098(.a(new_n202_), .b(new_n113_), .c(x46), .O(new_n203_));
  nand3  g099(.a(new_n203_), .b(new_n199_), .c(new_n157_), .O(new_n204_));
  nand2  g100(.a(new_n204_), .b(new_n105_), .O(new_n205_));
  nor2   g101(.a(x43), .b(x38), .O(new_n206_));
  oai21  g102(.a(new_n206_), .b(x37), .c(new_n110_), .O(new_n207_));
  nand2  g103(.a(new_n207_), .b(x51), .O(new_n208_));
  nor2   g104(.a(new_n110_), .b(x16), .O(new_n209_));
  inv1   g105(.a(x20), .O(new_n210_));
  nor2   g106(.a(x52), .b(new_n210_), .O(new_n211_));
  oai21  g107(.a(new_n211_), .b(new_n209_), .c(new_n106_), .O(new_n212_));
  aoi21  g108(.a(new_n212_), .b(new_n208_), .c(x50), .O(new_n213_));
  inv1   g109(.a(x04), .O(new_n214_));
  nand2  g110(.a(new_n106_), .b(new_n214_), .O(new_n215_));
  inv1   g111(.a(x03), .O(new_n216_));
  nand2  g112(.a(new_n125_), .b(new_n216_), .O(new_n217_));
  aoi21  g113(.a(new_n217_), .b(new_n215_), .c(new_n158_), .O(new_n218_));
  oai21  g114(.a(new_n218_), .b(new_n213_), .c(new_n124_), .O(new_n219_));
  nand2  g115(.a(new_n125_), .b(new_n158_), .O(new_n220_));
  nand2  g116(.a(new_n119_), .b(x50), .O(new_n221_));
  aoi21  g117(.a(new_n221_), .b(new_n220_), .c(x04), .O(new_n222_));
  nor2   g118(.a(new_n110_), .b(new_n158_), .O(new_n223_));
  oai21  g119(.a(new_n223_), .b(new_n222_), .c(x53), .O(new_n224_));
  aoi21  g120(.a(new_n224_), .b(new_n219_), .c(new_n107_), .O(new_n225_));
  nand3  g121(.a(new_n158_), .b(new_n107_), .c(x40), .O(new_n226_));
  nor2   g122(.a(new_n226_), .b(new_n153_), .O(new_n227_));
  oai21  g123(.a(new_n227_), .b(new_n225_), .c(new_n132_), .O(new_n228_));
  inv1   g124(.a(x07), .O(new_n229_));
  nand2  g125(.a(x53), .b(x41), .O(new_n230_));
  oai21  g126(.a(x53), .b(new_n229_), .c(new_n230_), .O(new_n231_));
  nand3  g127(.a(new_n231_), .b(new_n110_), .c(x50), .O(new_n232_));
  nor2   g128(.a(x50), .b(x34), .O(new_n233_));
  nand2  g129(.a(new_n233_), .b(new_n149_), .O(new_n234_));
  nand2  g130(.a(new_n234_), .b(new_n232_), .O(new_n235_));
  nand4  g131(.a(new_n235_), .b(x51), .c(x49), .d(new_n107_), .O(new_n236_));
  aoi21  g132(.a(new_n236_), .b(new_n228_), .c(x47), .O(new_n237_));
  aoi21  g133(.a(x53), .b(new_n106_), .c(new_n132_), .O(new_n238_));
  nand3  g134(.a(x53), .b(new_n106_), .c(new_n132_), .O(new_n239_));
  inv1   g135(.a(new_n239_), .O(new_n240_));
  oai21  g136(.a(new_n240_), .b(new_n238_), .c(x50), .O(new_n241_));
  nand4  g137(.a(x53), .b(x51), .c(new_n158_), .d(x49), .O(new_n242_));
  nand2  g138(.a(new_n242_), .b(new_n241_), .O(new_n243_));
  nand4  g139(.a(new_n243_), .b(x52), .c(x47), .d(new_n107_), .O(new_n244_));
  inv1   g140(.a(new_n244_), .O(new_n245_));
  oai21  g141(.a(new_n245_), .b(new_n237_), .c(x48), .O(new_n246_));
  nand4  g142(.a(x49), .b(new_n113_), .c(new_n107_), .d(x17), .O(new_n247_));
  inv1   g143(.a(new_n247_), .O(new_n248_));
  nand4  g144(.a(new_n248_), .b(new_n174_), .c(x51), .d(new_n158_), .O(new_n249_));
  nand3  g145(.a(new_n249_), .b(new_n246_), .c(new_n205_), .O(z00));
  nand4  g146(.a(x49), .b(x48), .c(new_n113_), .d(new_n107_), .O(new_n264_));
  inv1   g147(.a(new_n264_), .O(new_n265_));
  nand4  g148(.a(new_n265_), .b(new_n110_), .c(new_n106_), .d(x50), .O(new_n266_));
  nor2   g149(.a(new_n266_), .b(x53), .O(z14));
  nand4  g150(.a(x49), .b(new_n105_), .c(new_n113_), .d(new_n107_), .O(new_n284_));
  nor3   g151(.a(new_n284_), .b(new_n106_), .c(x50), .O(new_n285_));
  nand2  g152(.a(new_n285_), .b(x52), .O(new_n286_));
  nor2   g153(.a(new_n286_), .b(x53), .O(z31));
  nand3  g154(.a(new_n265_), .b(new_n106_), .c(new_n158_), .O(new_n292_));
  nor3   g155(.a(new_n292_), .b(new_n124_), .c(new_n110_), .O(z36));
  nor3   g156(.a(new_n292_), .b(x53), .c(x52), .O(z37));
  nor2   g157(.a(new_n286_), .b(new_n124_), .O(z42));
  nand2  g158(.a(new_n285_), .b(new_n110_), .O(new_n300_));
  nor2   g159(.a(new_n300_), .b(new_n124_), .O(z43));
  nand3  g160(.a(new_n118_), .b(x49), .c(x48), .O(new_n303_));
  inv1   g161(.a(new_n303_), .O(new_n304_));
  nand4  g162(.a(new_n304_), .b(x52), .c(x51), .d(x50), .O(new_n305_));
  nor2   g163(.a(new_n305_), .b(new_n124_), .O(z46));
  inv1   g164(.a(x43), .O(new_n308_));
  nand4  g165(.a(x47), .b(new_n107_), .c(new_n308_), .d(x27), .O(new_n309_));
  nor3   g166(.a(new_n309_), .b(x49), .c(x48), .O(new_n310_));
  nand4  g167(.a(new_n310_), .b(new_n110_), .c(x51), .d(new_n158_), .O(new_n311_));
  nor2   g168(.a(new_n311_), .b(x53), .O(z48));
  zero   g169(.O(z01));
  zero   g170(.O(z02));
  zero   g171(.O(z03));
  zero   g172(.O(z04));
  zero   g173(.O(z05));
  zero   g174(.O(z06));
  zero   g175(.O(z07));
  zero   g176(.O(z08));
  zero   g177(.O(z09));
  zero   g178(.O(z10));
  zero   g179(.O(z11));
  zero   g180(.O(z12));
  zero   g181(.O(z13));
  zero   g182(.O(z15));
  zero   g183(.O(z16));
  zero   g184(.O(z17));
  zero   g185(.O(z18));
  zero   g186(.O(z19));
  zero   g187(.O(z20));
  zero   g188(.O(z21));
  zero   g189(.O(z22));
  zero   g190(.O(z23));
  zero   g191(.O(z24));
  zero   g192(.O(z25));
  zero   g193(.O(z26));
  zero   g194(.O(z27));
  zero   g195(.O(z28));
  zero   g196(.O(z29));
  zero   g197(.O(z30));
  zero   g198(.O(z32));
  zero   g199(.O(z33));
  zero   g200(.O(z34));
  zero   g201(.O(z35));
  zero   g202(.O(z38));
  zero   g203(.O(z39));
  zero   g204(.O(z40));
  zero   g205(.O(z41));
  zero   g206(.O(z44));
  zero   g207(.O(z47));
  zero   g208(.O(z49));
  nor2   g209(.a(new_n286_), .b(x53), .O(z45));
endmodule


