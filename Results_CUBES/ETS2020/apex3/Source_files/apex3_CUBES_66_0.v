// Benchmark "FAU" written by ABC on Tue Jul  7 21:35:08 2020

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
    new_n215_, new_n216_, new_n217_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n251_, new_n252_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n267_, new_n273_, new_n274_, new_n282_, new_n283_, new_n284_;
  inv1   g000(.a(x47), .O(new_n107_));
  inv1   g001(.a(x51), .O(new_n108_));
  inv1   g002(.a(x52), .O(new_n109_));
  nor2   g003(.a(x43), .b(x38), .O(new_n110_));
  oai21  g004(.a(new_n110_), .b(x37), .c(x48), .O(new_n111_));
  inv1   g005(.a(x49), .O(new_n112_));
  inv1   g006(.a(x50), .O(new_n113_));
  nand3  g007(.a(new_n113_), .b(new_n112_), .c(x46), .O(new_n114_));
  inv1   g008(.a(new_n114_), .O(new_n115_));
  nand2  g009(.a(new_n115_), .b(new_n111_), .O(new_n116_));
  inv1   g010(.a(x46), .O(new_n117_));
  nor2   g011(.a(new_n113_), .b(new_n112_), .O(new_n118_));
  nand3  g012(.a(new_n118_), .b(new_n117_), .c(x35), .O(new_n119_));
  aoi21  g013(.a(new_n119_), .b(new_n116_), .c(x53), .O(new_n120_));
  nand2  g014(.a(x53), .b(x50), .O(new_n121_));
  nand2  g015(.a(new_n117_), .b(x44), .O(new_n122_));
  inv1   g016(.a(x48), .O(new_n123_));
  nand2  g017(.a(x49), .b(new_n123_), .O(new_n124_));
  nor3   g018(.a(new_n124_), .b(new_n122_), .c(new_n121_), .O(new_n125_));
  oai21  g019(.a(new_n125_), .b(new_n120_), .c(new_n109_), .O(new_n126_));
  nand2  g020(.a(new_n118_), .b(x03), .O(new_n127_));
  nand4  g021(.a(new_n113_), .b(new_n112_), .c(x46), .d(x39), .O(new_n128_));
  nand2  g022(.a(x53), .b(new_n123_), .O(new_n129_));
  aoi21  g023(.a(new_n128_), .b(new_n127_), .c(new_n129_), .O(new_n130_));
  nand2  g024(.a(new_n117_), .b(x30), .O(new_n131_));
  inv1   g025(.a(x53), .O(new_n132_));
  nand2  g026(.a(new_n118_), .b(new_n132_), .O(new_n133_));
  nor2   g027(.a(new_n133_), .b(new_n131_), .O(new_n134_));
  oai21  g028(.a(new_n134_), .b(new_n130_), .c(x52), .O(new_n135_));
  aoi21  g029(.a(new_n135_), .b(new_n126_), .c(new_n108_), .O(new_n136_));
  nand3  g030(.a(x53), .b(new_n109_), .c(x50), .O(new_n137_));
  nand3  g031(.a(new_n132_), .b(x52), .c(new_n113_), .O(new_n138_));
  nand2  g032(.a(new_n123_), .b(x46), .O(new_n139_));
  aoi21  g033(.a(new_n138_), .b(new_n137_), .c(new_n139_), .O(new_n140_));
  nand2  g034(.a(x53), .b(x20), .O(new_n141_));
  nand2  g035(.a(new_n132_), .b(x08), .O(new_n142_));
  nand3  g036(.a(x52), .b(x50), .c(new_n117_), .O(new_n143_));
  aoi21  g037(.a(new_n142_), .b(new_n141_), .c(new_n143_), .O(new_n144_));
  oai21  g038(.a(new_n144_), .b(new_n140_), .c(x49), .O(new_n145_));
  nor2   g039(.a(new_n132_), .b(x52), .O(new_n146_));
  nand4  g040(.a(new_n146_), .b(new_n113_), .c(new_n112_), .d(new_n117_), .O(new_n147_));
  aoi21  g041(.a(new_n147_), .b(new_n145_), .c(x51), .O(new_n148_));
  oai21  g042(.a(new_n148_), .b(new_n136_), .c(new_n107_), .O(new_n149_));
  inv1   g043(.a(x04), .O(new_n150_));
  nand2  g044(.a(x53), .b(x52), .O(new_n151_));
  nand2  g045(.a(x51), .b(new_n113_), .O(new_n152_));
  nand2  g046(.a(new_n132_), .b(new_n109_), .O(new_n153_));
  nand2  g047(.a(x50), .b(x46), .O(new_n154_));
  oai22  g048(.a(new_n154_), .b(new_n153_), .c(new_n152_), .d(new_n151_), .O(new_n155_));
  nand2  g049(.a(new_n155_), .b(new_n150_), .O(new_n156_));
  nand2  g050(.a(new_n132_), .b(x52), .O(new_n157_));
  aoi21  g051(.a(new_n157_), .b(new_n137_), .c(x51), .O(new_n158_));
  nand2  g052(.a(x52), .b(x03), .O(new_n159_));
  nand2  g053(.a(new_n159_), .b(new_n132_), .O(new_n160_));
  nand2  g054(.a(x51), .b(x50), .O(new_n161_));
  aoi21  g055(.a(new_n160_), .b(new_n151_), .c(new_n161_), .O(new_n162_));
  oai21  g056(.a(new_n162_), .b(new_n158_), .c(x46), .O(new_n163_));
  aoi21  g057(.a(new_n163_), .b(new_n156_), .c(x47), .O(new_n164_));
  nand2  g058(.a(x51), .b(x20), .O(new_n165_));
  aoi21  g059(.a(new_n165_), .b(x50), .c(new_n109_), .O(new_n166_));
  nand3  g060(.a(new_n109_), .b(new_n108_), .c(x29), .O(new_n167_));
  inv1   g061(.a(new_n167_), .O(new_n168_));
  oai21  g062(.a(new_n168_), .b(new_n166_), .c(x53), .O(new_n169_));
  aoi21  g063(.a(new_n169_), .b(new_n107_), .c(x46), .O(new_n170_));
  oai21  g064(.a(new_n170_), .b(new_n164_), .c(new_n112_), .O(new_n171_));
  aoi21  g065(.a(new_n132_), .b(x47), .c(new_n109_), .O(new_n172_));
  nor2   g066(.a(new_n132_), .b(x29), .O(new_n173_));
  oai21  g067(.a(new_n173_), .b(new_n172_), .c(new_n108_), .O(new_n174_));
  inv1   g068(.a(x19), .O(new_n175_));
  oai21  g069(.a(x50), .b(new_n175_), .c(x53), .O(new_n176_));
  nand2  g070(.a(new_n176_), .b(new_n109_), .O(new_n177_));
  aoi21  g071(.a(new_n177_), .b(new_n174_), .c(new_n112_), .O(new_n178_));
  nand2  g072(.a(x49), .b(x42), .O(new_n179_));
  nand2  g073(.a(new_n132_), .b(x51), .O(new_n180_));
  nand2  g074(.a(x52), .b(new_n107_), .O(new_n181_));
  aoi21  g075(.a(new_n180_), .b(new_n179_), .c(new_n181_), .O(new_n182_));
  inv1   g076(.a(x41), .O(new_n183_));
  nand3  g077(.a(x51), .b(x49), .c(new_n183_), .O(new_n184_));
  nand3  g078(.a(new_n132_), .b(new_n108_), .c(x08), .O(new_n185_));
  aoi21  g079(.a(new_n185_), .b(new_n184_), .c(x52), .O(new_n186_));
  oai21  g080(.a(new_n186_), .b(new_n182_), .c(x50), .O(new_n187_));
  nand3  g081(.a(new_n146_), .b(new_n118_), .c(x51), .O(new_n188_));
  nand2  g082(.a(new_n188_), .b(x50), .O(new_n189_));
  nand2  g083(.a(new_n189_), .b(x47), .O(new_n190_));
  inv1   g084(.a(x17), .O(new_n191_));
  aoi21  g085(.a(x53), .b(new_n191_), .c(new_n108_), .O(new_n192_));
  oai21  g086(.a(x53), .b(x37), .c(new_n108_), .O(new_n193_));
  oai21  g087(.a(new_n192_), .b(new_n109_), .c(new_n193_), .O(new_n194_));
  nand2  g088(.a(new_n194_), .b(new_n113_), .O(new_n195_));
  nand3  g089(.a(new_n195_), .b(new_n190_), .c(new_n187_), .O(new_n196_));
  oai21  g090(.a(new_n196_), .b(new_n178_), .c(new_n117_), .O(new_n197_));
  nand2  g091(.a(new_n197_), .b(new_n171_), .O(new_n198_));
  nand2  g092(.a(new_n198_), .b(x48), .O(new_n199_));
  nand2  g093(.a(x51), .b(x43), .O(new_n200_));
  nand3  g094(.a(new_n200_), .b(x53), .c(x50), .O(new_n201_));
  nand3  g095(.a(new_n165_), .b(new_n132_), .c(new_n113_), .O(new_n202_));
  aoi21  g096(.a(new_n202_), .b(new_n201_), .c(x52), .O(new_n203_));
  inv1   g097(.a(x01), .O(new_n204_));
  nand4  g098(.a(x53), .b(new_n108_), .c(x50), .d(new_n204_), .O(new_n205_));
  inv1   g099(.a(new_n205_), .O(new_n206_));
  oai21  g100(.a(new_n206_), .b(new_n203_), .c(x49), .O(new_n207_));
  nand2  g101(.a(new_n132_), .b(new_n113_), .O(new_n208_));
  oai21  g102(.a(new_n124_), .b(new_n121_), .c(new_n208_), .O(new_n209_));
  nor2   g103(.a(new_n109_), .b(new_n108_), .O(new_n210_));
  nor2   g104(.a(new_n153_), .b(x51), .O(new_n211_));
  nand3  g105(.a(x50), .b(new_n112_), .c(x28), .O(new_n212_));
  inv1   g106(.a(new_n212_), .O(new_n213_));
  aoi22  g107(.a(new_n213_), .b(new_n211_), .c(new_n210_), .d(new_n209_), .O(new_n214_));
  nand2  g108(.a(new_n214_), .b(new_n207_), .O(new_n215_));
  nor2   g109(.a(new_n107_), .b(x46), .O(new_n216_));
  nand2  g110(.a(new_n216_), .b(new_n215_), .O(new_n217_));
  nand3  g111(.a(new_n217_), .b(new_n199_), .c(new_n149_), .O(z02));
  nand2  g112(.a(new_n109_), .b(x51), .O(new_n241_));
  inv1   g113(.a(new_n151_), .O(new_n242_));
  nand2  g114(.a(new_n242_), .b(new_n108_), .O(new_n243_));
  nor2   g115(.a(x47), .b(x46), .O(new_n244_));
  nor2   g116(.a(new_n112_), .b(new_n123_), .O(new_n245_));
  nand3  g117(.a(new_n245_), .b(new_n244_), .c(new_n113_), .O(new_n246_));
  aoi21  g118(.a(new_n243_), .b(new_n241_), .c(new_n246_), .O(z25));
  inv1   g119(.a(new_n146_), .O(new_n251_));
  nand4  g120(.a(new_n245_), .b(new_n216_), .c(x51), .d(x50), .O(new_n252_));
  nor2   g121(.a(new_n252_), .b(new_n251_), .O(z29));
  inv1   g122(.a(new_n139_), .O(new_n256_));
  nand2  g123(.a(new_n242_), .b(x51), .O(new_n257_));
  inv1   g124(.a(new_n257_), .O(new_n258_));
  nand3  g125(.a(new_n258_), .b(new_n256_), .c(x50), .O(new_n259_));
  nand4  g126(.a(new_n211_), .b(new_n113_), .c(x48), .d(new_n117_), .O(new_n260_));
  nor2   g127(.a(new_n112_), .b(x47), .O(new_n261_));
  inv1   g128(.a(new_n261_), .O(new_n262_));
  aoi21  g129(.a(new_n260_), .b(new_n259_), .c(new_n262_), .O(z32));
  nand4  g130(.a(new_n245_), .b(new_n244_), .c(new_n108_), .d(new_n113_), .O(new_n267_));
  nor2   g131(.a(new_n267_), .b(new_n151_), .O(z36));
  nor2   g132(.a(new_n267_), .b(new_n153_), .O(z37));
  nand3  g133(.a(new_n258_), .b(new_n216_), .c(new_n112_), .O(new_n273_));
  nand3  g134(.a(new_n261_), .b(new_n211_), .c(new_n256_), .O(new_n274_));
  aoi21  g135(.a(new_n274_), .b(new_n273_), .c(x50), .O(z41));
  nor2   g136(.a(new_n252_), .b(new_n151_), .O(z46));
  inv1   g137(.a(x43), .O(new_n282_));
  nand2  g138(.a(new_n282_), .b(x27), .O(new_n283_));
  nand3  g139(.a(new_n216_), .b(new_n112_), .c(new_n123_), .O(new_n284_));
  nor4   g140(.a(new_n284_), .b(new_n283_), .c(new_n153_), .d(new_n152_), .O(z48));
  zero   g141(.O(z00));
  zero   g142(.O(z01));
  zero   g143(.O(z03));
  zero   g144(.O(z04));
  zero   g145(.O(z05));
  zero   g146(.O(z06));
  zero   g147(.O(z07));
  zero   g148(.O(z08));
  zero   g149(.O(z09));
  zero   g150(.O(z10));
  zero   g151(.O(z11));
  zero   g152(.O(z12));
  zero   g153(.O(z13));
  zero   g154(.O(z14));
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
  zero   g165(.O(z26));
  zero   g166(.O(z27));
  zero   g167(.O(z28));
  zero   g168(.O(z30));
  zero   g169(.O(z31));
  zero   g170(.O(z33));
  zero   g171(.O(z34));
  zero   g172(.O(z35));
  zero   g173(.O(z38));
  zero   g174(.O(z39));
  zero   g175(.O(z40));
  zero   g176(.O(z42));
  zero   g177(.O(z43));
  zero   g178(.O(z44));
  zero   g179(.O(z45));
  zero   g180(.O(z47));
  zero   g181(.O(z49));
endmodule


