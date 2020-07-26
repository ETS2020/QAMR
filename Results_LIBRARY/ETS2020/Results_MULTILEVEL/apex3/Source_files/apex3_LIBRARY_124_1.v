// Benchmark "FAU" written by ABC on Fri Jul 24 17:31:42 2020

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
    new_n226_, new_n227_, new_n228_, new_n229_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n264_, new_n265_, new_n266_, new_n272_,
    new_n280_, new_n285_, new_n286_, new_n287_;
  inv1   g000(.a(x47), .O(new_n106_));
  inv1   g001(.a(x51), .O(new_n107_));
  nand2  g002(.a(x52), .b(x50), .O(new_n108_));
  inv1   g003(.a(x48), .O(new_n109_));
  nand2  g004(.a(x49), .b(new_n109_), .O(new_n110_));
  or2    g005(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  inv1   g006(.a(x38), .O(new_n112_));
  nand2  g007(.a(x43), .b(new_n112_), .O(new_n113_));
  inv1   g008(.a(x52), .O(new_n114_));
  nand2  g009(.a(new_n114_), .b(x48), .O(new_n115_));
  oai21  g010(.a(new_n115_), .b(new_n113_), .c(new_n111_), .O(new_n116_));
  nand2  g011(.a(new_n116_), .b(x01), .O(new_n117_));
  inv1   g012(.a(x01), .O(new_n118_));
  inv1   g013(.a(x49), .O(new_n119_));
  nor2   g014(.a(x52), .b(x50), .O(new_n120_));
  nand3  g015(.a(new_n120_), .b(new_n119_), .c(x48), .O(new_n121_));
  nand2  g016(.a(new_n121_), .b(new_n111_), .O(new_n122_));
  nand2  g017(.a(new_n122_), .b(new_n118_), .O(new_n123_));
  nand2  g018(.a(x50), .b(new_n119_), .O(new_n124_));
  inv1   g019(.a(x50), .O(new_n125_));
  nand3  g020(.a(new_n125_), .b(x49), .c(new_n112_), .O(new_n126_));
  aoi21  g021(.a(new_n126_), .b(new_n124_), .c(x48), .O(new_n127_));
  aoi21  g022(.a(x50), .b(new_n119_), .c(new_n109_), .O(new_n128_));
  oai21  g023(.a(new_n128_), .b(new_n127_), .c(x52), .O(new_n129_));
  oai21  g024(.a(new_n125_), .b(x48), .c(x49), .O(new_n130_));
  aoi21  g025(.a(new_n113_), .b(x48), .c(x50), .O(new_n131_));
  oai21  g026(.a(new_n131_), .b(x49), .c(new_n130_), .O(new_n132_));
  nand2  g027(.a(new_n132_), .b(new_n114_), .O(new_n133_));
  nand4  g028(.a(new_n133_), .b(new_n129_), .c(new_n123_), .d(new_n117_), .O(new_n134_));
  nand2  g029(.a(new_n119_), .b(new_n109_), .O(new_n135_));
  nand3  g030(.a(new_n135_), .b(new_n110_), .c(new_n109_), .O(new_n136_));
  nand2  g031(.a(new_n136_), .b(x50), .O(new_n137_));
  inv1   g032(.a(x29), .O(new_n138_));
  nor2   g033(.a(x49), .b(new_n138_), .O(new_n139_));
  nor2   g034(.a(x50), .b(x29), .O(new_n140_));
  oai21  g035(.a(new_n140_), .b(new_n139_), .c(new_n109_), .O(new_n141_));
  nand2  g036(.a(x49), .b(x48), .O(new_n142_));
  nand3  g037(.a(new_n142_), .b(new_n141_), .c(new_n137_), .O(new_n143_));
  inv1   g038(.a(x45), .O(new_n144_));
  nand3  g039(.a(x50), .b(x48), .c(new_n144_), .O(new_n145_));
  nand3  g040(.a(new_n145_), .b(x52), .c(new_n119_), .O(new_n146_));
  nand3  g041(.a(new_n125_), .b(x49), .c(new_n109_), .O(new_n147_));
  nand2  g042(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  aoi21  g043(.a(new_n143_), .b(new_n114_), .c(new_n148_), .O(new_n149_));
  nand2  g044(.a(x52), .b(new_n119_), .O(new_n150_));
  nand2  g045(.a(new_n114_), .b(new_n109_), .O(new_n151_));
  oai22  g046(.a(new_n151_), .b(x39), .c(new_n150_), .d(x13), .O(new_n152_));
  nand2  g047(.a(new_n152_), .b(new_n125_), .O(new_n153_));
  oai21  g048(.a(new_n149_), .b(new_n107_), .c(new_n153_), .O(new_n154_));
  aoi21  g049(.a(new_n134_), .b(new_n107_), .c(new_n154_), .O(new_n155_));
  nand2  g050(.a(x52), .b(x51), .O(new_n156_));
  nand2  g051(.a(new_n114_), .b(new_n107_), .O(new_n157_));
  oai21  g052(.a(new_n157_), .b(new_n138_), .c(new_n156_), .O(new_n158_));
  nand3  g053(.a(new_n158_), .b(x50), .c(x49), .O(new_n159_));
  nor2   g054(.a(x50), .b(x49), .O(new_n160_));
  nand3  g055(.a(new_n160_), .b(new_n114_), .c(x51), .O(new_n161_));
  aoi21  g056(.a(new_n161_), .b(new_n159_), .c(new_n109_), .O(new_n162_));
  inv1   g057(.a(x41), .O(new_n163_));
  nor4   g058(.a(new_n157_), .b(new_n135_), .c(x50), .d(new_n163_), .O(new_n164_));
  oai21  g059(.a(new_n164_), .b(new_n162_), .c(new_n106_), .O(new_n165_));
  oai21  g060(.a(new_n155_), .b(new_n106_), .c(new_n165_), .O(new_n166_));
  inv1   g061(.a(x53), .O(new_n167_));
  nand3  g062(.a(x50), .b(x49), .c(x39), .O(new_n168_));
  inv1   g063(.a(new_n168_), .O(new_n169_));
  oai21  g064(.a(new_n169_), .b(new_n160_), .c(new_n106_), .O(new_n170_));
  nand3  g065(.a(x50), .b(new_n119_), .c(x47), .O(new_n171_));
  aoi21  g066(.a(new_n171_), .b(new_n170_), .c(new_n114_), .O(new_n172_));
  nand2  g067(.a(x26), .b(x01), .O(new_n173_));
  oai21  g068(.a(new_n173_), .b(x49), .c(x52), .O(new_n174_));
  nand3  g069(.a(new_n174_), .b(x50), .c(x47), .O(new_n175_));
  inv1   g070(.a(new_n175_), .O(new_n176_));
  oai21  g071(.a(new_n176_), .b(new_n172_), .c(x51), .O(new_n177_));
  aoi21  g072(.a(x52), .b(x49), .c(x51), .O(new_n178_));
  oai21  g073(.a(new_n178_), .b(new_n125_), .c(x47), .O(new_n179_));
  aoi21  g074(.a(new_n179_), .b(new_n177_), .c(new_n109_), .O(new_n180_));
  oai21  g075(.a(x50), .b(x49), .c(x52), .O(new_n181_));
  nor2   g076(.a(x49), .b(x09), .O(new_n182_));
  nand2  g077(.a(new_n182_), .b(new_n120_), .O(new_n183_));
  aoi21  g078(.a(new_n183_), .b(new_n181_), .c(x51), .O(new_n184_));
  aoi21  g079(.a(new_n114_), .b(x11), .c(new_n119_), .O(new_n185_));
  nor2   g080(.a(x52), .b(x49), .O(new_n186_));
  oai21  g081(.a(new_n186_), .b(new_n185_), .c(x51), .O(new_n187_));
  inv1   g082(.a(x28), .O(new_n188_));
  nand2  g083(.a(new_n186_), .b(new_n188_), .O(new_n189_));
  aoi21  g084(.a(new_n189_), .b(new_n187_), .c(new_n125_), .O(new_n190_));
  oai21  g085(.a(new_n190_), .b(new_n184_), .c(new_n109_), .O(new_n191_));
  inv1   g086(.a(x31), .O(new_n192_));
  nand4  g087(.a(x52), .b(new_n107_), .c(new_n119_), .d(new_n192_), .O(new_n193_));
  aoi21  g088(.a(new_n193_), .b(new_n191_), .c(new_n106_), .O(new_n194_));
  oai21  g089(.a(new_n194_), .b(new_n180_), .c(new_n167_), .O(new_n195_));
  inv1   g090(.a(new_n120_), .O(new_n196_));
  oai21  g091(.a(new_n108_), .b(x45), .c(new_n196_), .O(new_n197_));
  nand3  g092(.a(new_n197_), .b(new_n119_), .c(x48), .O(new_n198_));
  nand3  g093(.a(new_n120_), .b(x49), .c(x20), .O(new_n199_));
  aoi21  g094(.a(new_n199_), .b(new_n198_), .c(new_n107_), .O(new_n200_));
  nand3  g095(.a(x52), .b(new_n107_), .c(new_n125_), .O(new_n201_));
  nor3   g096(.a(new_n201_), .b(new_n110_), .c(new_n112_), .O(new_n202_));
  oai21  g097(.a(new_n202_), .b(new_n200_), .c(x47), .O(new_n203_));
  nand2  g098(.a(new_n203_), .b(new_n195_), .O(new_n204_));
  aoi21  g099(.a(new_n166_), .b(x53), .c(new_n204_), .O(new_n205_));
  inv1   g100(.a(x04), .O(new_n206_));
  aoi21  g101(.a(x52), .b(new_n206_), .c(new_n109_), .O(new_n207_));
  nand3  g102(.a(x52), .b(new_n109_), .c(x39), .O(new_n208_));
  inv1   g103(.a(new_n208_), .O(new_n209_));
  oai21  g104(.a(new_n209_), .b(new_n207_), .c(x53), .O(new_n210_));
  inv1   g105(.a(x37), .O(new_n211_));
  inv1   g106(.a(x43), .O(new_n212_));
  nand2  g107(.a(new_n212_), .b(new_n112_), .O(new_n213_));
  nand3  g108(.a(new_n213_), .b(x48), .c(new_n211_), .O(new_n214_));
  nand3  g109(.a(new_n214_), .b(new_n167_), .c(new_n114_), .O(new_n215_));
  aoi21  g110(.a(new_n215_), .b(new_n210_), .c(new_n107_), .O(new_n216_));
  aoi21  g111(.a(x52), .b(x16), .c(x53), .O(new_n217_));
  nor3   g112(.a(new_n217_), .b(x51), .c(new_n109_), .O(new_n218_));
  oai21  g113(.a(new_n218_), .b(new_n216_), .c(new_n125_), .O(new_n219_));
  nor2   g114(.a(x51), .b(new_n206_), .O(new_n220_));
  inv1   g115(.a(x03), .O(new_n221_));
  aoi21  g116(.a(x52), .b(new_n221_), .c(new_n107_), .O(new_n222_));
  oai21  g117(.a(new_n222_), .b(new_n220_), .c(new_n167_), .O(new_n223_));
  nand2  g118(.a(new_n107_), .b(new_n206_), .O(new_n224_));
  nand3  g119(.a(new_n224_), .b(x53), .c(new_n114_), .O(new_n225_));
  nand2  g120(.a(new_n225_), .b(new_n223_), .O(new_n226_));
  nand3  g121(.a(new_n226_), .b(x50), .c(x48), .O(new_n227_));
  nand2  g122(.a(new_n227_), .b(new_n219_), .O(new_n228_));
  nand4  g123(.a(new_n228_), .b(new_n119_), .c(new_n106_), .d(x46), .O(new_n229_));
  oai21  g124(.a(new_n205_), .b(x46), .c(new_n229_), .O(z01));
  inv1   g125(.a(x46), .O(new_n243_));
  nand4  g126(.a(x49), .b(x48), .c(new_n106_), .d(new_n243_), .O(new_n244_));
  inv1   g127(.a(new_n244_), .O(new_n245_));
  nand4  g128(.a(new_n245_), .b(new_n114_), .c(new_n107_), .d(x50), .O(new_n246_));
  nor2   g129(.a(new_n246_), .b(x53), .O(z14));
  nand4  g130(.a(x49), .b(new_n109_), .c(new_n106_), .d(new_n243_), .O(new_n264_));
  nor3   g131(.a(new_n264_), .b(new_n107_), .c(x50), .O(new_n265_));
  nand2  g132(.a(new_n265_), .b(x52), .O(new_n266_));
  nor2   g133(.a(new_n266_), .b(x53), .O(z31));
  nand3  g134(.a(new_n245_), .b(new_n107_), .c(new_n125_), .O(new_n272_));
  nor3   g135(.a(new_n272_), .b(new_n167_), .c(new_n114_), .O(z36));
  nor3   g136(.a(new_n272_), .b(x53), .c(x52), .O(z37));
  nor2   g137(.a(new_n266_), .b(new_n167_), .O(z42));
  nand2  g138(.a(new_n265_), .b(new_n114_), .O(new_n280_));
  nor2   g139(.a(new_n280_), .b(new_n167_), .O(z43));
  nand4  g140(.a(x47), .b(new_n243_), .c(new_n212_), .d(x27), .O(new_n285_));
  nor3   g141(.a(new_n285_), .b(x49), .c(x48), .O(new_n286_));
  nand4  g142(.a(new_n286_), .b(new_n114_), .c(x51), .d(new_n125_), .O(new_n287_));
  nor2   g143(.a(new_n287_), .b(x53), .O(z48));
  zero   g144(.O(z00));
  zero   g145(.O(z02));
  zero   g146(.O(z03));
  zero   g147(.O(z04));
  zero   g148(.O(z05));
  zero   g149(.O(z06));
  zero   g150(.O(z07));
  zero   g151(.O(z08));
  zero   g152(.O(z09));
  zero   g153(.O(z10));
  zero   g154(.O(z11));
  zero   g155(.O(z12));
  zero   g156(.O(z13));
  zero   g157(.O(z15));
  zero   g158(.O(z16));
  zero   g159(.O(z17));
  zero   g160(.O(z18));
  zero   g161(.O(z19));
  zero   g162(.O(z20));
  zero   g163(.O(z21));
  zero   g164(.O(z22));
  zero   g165(.O(z23));
  zero   g166(.O(z24));
  zero   g167(.O(z25));
  zero   g168(.O(z26));
  zero   g169(.O(z27));
  zero   g170(.O(z28));
  zero   g171(.O(z29));
  zero   g172(.O(z30));
  zero   g173(.O(z32));
  zero   g174(.O(z33));
  zero   g175(.O(z34));
  zero   g176(.O(z35));
  zero   g177(.O(z38));
  zero   g178(.O(z39));
  zero   g179(.O(z40));
  zero   g180(.O(z41));
  zero   g181(.O(z44));
  zero   g182(.O(z46));
  zero   g183(.O(z47));
  zero   g184(.O(z49));
  nor2   g185(.a(new_n266_), .b(x53), .O(z45));
endmodule


