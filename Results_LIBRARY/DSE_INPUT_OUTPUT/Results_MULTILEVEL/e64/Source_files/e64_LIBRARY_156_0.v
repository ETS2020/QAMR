// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54, x55,
    x56, x57, x58, x59, x60, x61, x62, x63, x64,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54,
    x55, x56, x57, x58, x59, x60, x61, x62, x63, x64;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64;
  wire new_n133_, new_n134_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n218_, new_n219_, new_n236_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_;
  nor2   g000(.a(x62), .b(x58), .O(z00));
  inv1   g001(.a(x15), .O(new_n133_));
  inv1   g002(.a(x29), .O(new_n134_));
  nor3   g003(.a(z00), .b(new_n134_), .c(new_n133_), .O(z04));
  inv1   g004(.a(z00), .O(new_n136_));
  nand2  g005(.a(new_n136_), .b(new_n134_), .O(z05));
  inv1   g006(.a(x14), .O(new_n138_));
  inv1   g007(.a(x28), .O(new_n139_));
  inv1   g008(.a(x37), .O(new_n140_));
  nor2   g009(.a(z00), .b(x43), .O(new_n141_));
  nand4  g010(.a(new_n141_), .b(new_n140_), .c(x29), .d(new_n139_), .O(new_n142_));
  nor3   g011(.a(new_n142_), .b(x15), .c(new_n138_), .O(z06));
  inv1   g012(.a(x43), .O(new_n144_));
  nor2   g013(.a(z00), .b(new_n144_), .O(new_n145_));
  nand4  g014(.a(new_n145_), .b(new_n140_), .c(x29), .d(new_n139_), .O(new_n146_));
  nor2   g015(.a(new_n146_), .b(x15), .O(z07));
  nand4  g016(.a(new_n136_), .b(new_n140_), .c(x29), .d(x28), .O(new_n148_));
  nor2   g017(.a(new_n148_), .b(x15), .O(z10));
  nor4   g018(.a(z00), .b(new_n140_), .c(new_n134_), .d(x15), .O(z11));
  nor2   g019(.a(x14), .b(x10), .O(new_n151_));
  nor2   g020(.a(x28), .b(x15), .O(new_n152_));
  nor2   g021(.a(x37), .b(new_n134_), .O(new_n153_));
  inv1   g022(.a(x50), .O(new_n154_));
  nor2   g023(.a(new_n154_), .b(x43), .O(new_n155_));
  nand4  g024(.a(new_n155_), .b(new_n153_), .c(new_n152_), .d(new_n151_), .O(new_n156_));
  aoi21  g025(.a(new_n156_), .b(x62), .c(x58), .O(z14));
  nor2   g026(.a(x15), .b(x14), .O(new_n158_));
  nor2   g027(.a(new_n134_), .b(x28), .O(new_n159_));
  nor2   g028(.a(x43), .b(x37), .O(new_n160_));
  nand4  g029(.a(new_n160_), .b(new_n159_), .c(new_n158_), .d(x10), .O(new_n161_));
  aoi21  g030(.a(new_n161_), .b(x62), .c(x58), .O(z15));
  inv1   g031(.a(x10), .O(new_n164_));
  inv1   g032(.a(x11), .O(new_n165_));
  nand3  g033(.a(new_n138_), .b(new_n165_), .c(new_n164_), .O(new_n166_));
  nor3   g034(.a(new_n166_), .b(x08), .c(x07), .O(new_n167_));
  inv1   g035(.a(new_n159_), .O(new_n168_));
  nor4   g036(.a(new_n168_), .b(x25), .c(x24), .d(x15), .O(new_n169_));
  nor2   g037(.a(x37), .b(x30), .O(new_n170_));
  inv1   g038(.a(new_n170_), .O(new_n171_));
  nor4   g039(.a(new_n171_), .b(x43), .c(x40), .d(x39), .O(new_n172_));
  inv1   g040(.a(x56), .O(new_n173_));
  inv1   g041(.a(x60), .O(new_n174_));
  nand3  g042(.a(new_n174_), .b(new_n173_), .c(new_n154_), .O(new_n175_));
  nor3   g043(.a(new_n175_), .b(x47), .c(x46), .O(new_n176_));
  nand4  g044(.a(new_n176_), .b(new_n172_), .c(new_n169_), .d(new_n167_), .O(new_n177_));
  aoi21  g045(.a(new_n177_), .b(x62), .c(x58), .O(z18));
  inv1   g046(.a(x24), .O(new_n182_));
  inv1   g047(.a(x25), .O(new_n183_));
  nand4  g048(.a(new_n139_), .b(new_n183_), .c(new_n182_), .d(new_n133_), .O(new_n184_));
  nor4   g049(.a(new_n184_), .b(x14), .c(new_n165_), .d(x10), .O(new_n185_));
  nor2   g050(.a(x40), .b(x39), .O(new_n186_));
  inv1   g051(.a(x46), .O(new_n187_));
  nand4  g052(.a(new_n174_), .b(new_n154_), .c(new_n187_), .d(new_n144_), .O(new_n188_));
  inv1   g053(.a(new_n188_), .O(new_n189_));
  nand4  g054(.a(new_n189_), .b(new_n186_), .c(new_n185_), .d(new_n153_), .O(new_n190_));
  aoi21  g055(.a(new_n190_), .b(x62), .c(x58), .O(z24));
  nor3   g056(.a(x15), .b(x14), .c(x10), .O(new_n192_));
  nor2   g057(.a(x25), .b(new_n182_), .O(new_n193_));
  nand2  g058(.a(new_n186_), .b(new_n140_), .O(new_n194_));
  nor2   g059(.a(new_n194_), .b(new_n188_), .O(new_n195_));
  nand4  g060(.a(new_n195_), .b(new_n193_), .c(new_n192_), .d(new_n159_), .O(new_n196_));
  aoi21  g061(.a(new_n196_), .b(x62), .c(x58), .O(z25));
  nand4  g062(.a(new_n195_), .b(new_n192_), .c(new_n159_), .d(x25), .O(new_n198_));
  aoi21  g063(.a(new_n198_), .b(x62), .c(x58), .O(z28));
  inv1   g064(.a(x62), .O(new_n200_));
  inv1   g065(.a(x58), .O(new_n201_));
  inv1   g066(.a(x39), .O(new_n202_));
  inv1   g067(.a(x40), .O(new_n203_));
  nand4  g068(.a(new_n151_), .b(x29), .c(new_n139_), .d(new_n133_), .O(new_n204_));
  nor2   g069(.a(new_n204_), .b(x37), .O(new_n205_));
  nand4  g070(.a(new_n205_), .b(new_n144_), .c(new_n203_), .d(new_n202_), .O(new_n206_));
  nor2   g071(.a(new_n206_), .b(x46), .O(new_n207_));
  nand4  g072(.a(new_n207_), .b(x60), .c(new_n201_), .d(new_n154_), .O(new_n208_));
  nor2   g073(.a(new_n208_), .b(new_n200_), .O(z29));
  inv1   g074(.a(new_n151_), .O(new_n210_));
  nor3   g075(.a(new_n168_), .b(new_n210_), .c(x15), .O(new_n211_));
  nor4   g076(.a(new_n194_), .b(x50), .c(new_n187_), .d(x43), .O(new_n212_));
  nand2  g077(.a(new_n212_), .b(new_n211_), .O(new_n213_));
  aoi21  g078(.a(new_n213_), .b(x62), .c(x58), .O(z32));
  nor3   g079(.a(x50), .b(x43), .c(x40), .O(new_n215_));
  nand4  g080(.a(new_n215_), .b(new_n211_), .c(x39), .d(new_n140_), .O(new_n216_));
  aoi21  g081(.a(new_n216_), .b(x62), .c(x58), .O(z33));
  nand2  g082(.a(new_n152_), .b(new_n138_), .O(new_n218_));
  nand3  g083(.a(new_n153_), .b(x58), .c(new_n144_), .O(new_n219_));
  oai21  g084(.a(new_n219_), .b(new_n218_), .c(new_n136_), .O(z34));
  nand4  g085(.a(new_n205_), .b(new_n154_), .c(new_n144_), .d(x40), .O(new_n236_));
  nor3   g086(.a(new_n236_), .b(new_n200_), .c(x58), .O(z59));
  inv1   g087(.a(x47), .O(new_n238_));
  inv1   g088(.a(x30), .O(new_n239_));
  inv1   g089(.a(x08), .O(new_n240_));
  nand4  g090(.a(new_n165_), .b(new_n164_), .c(new_n240_), .d(x07), .O(new_n241_));
  nor3   g091(.a(new_n241_), .b(x15), .c(x14), .O(new_n242_));
  nand4  g092(.a(new_n242_), .b(new_n139_), .c(new_n183_), .d(new_n182_), .O(new_n243_));
  nor2   g093(.a(new_n243_), .b(new_n134_), .O(new_n244_));
  nand4  g094(.a(new_n244_), .b(new_n202_), .c(new_n140_), .d(new_n239_), .O(new_n245_));
  nor2   g095(.a(new_n245_), .b(x40), .O(new_n246_));
  nand4  g096(.a(new_n246_), .b(new_n238_), .c(new_n187_), .d(new_n144_), .O(new_n247_));
  nor2   g097(.a(new_n247_), .b(x50), .O(new_n248_));
  nand4  g098(.a(new_n248_), .b(new_n174_), .c(new_n201_), .d(new_n173_), .O(new_n249_));
  nor2   g099(.a(new_n249_), .b(new_n200_), .O(z60));
  nand4  g100(.a(new_n138_), .b(new_n165_), .c(new_n164_), .d(x08), .O(new_n251_));
  nor2   g101(.a(new_n251_), .b(x15), .O(new_n252_));
  nand4  g102(.a(new_n252_), .b(new_n139_), .c(new_n183_), .d(new_n182_), .O(new_n253_));
  nor2   g103(.a(new_n253_), .b(new_n134_), .O(new_n254_));
  nand4  g104(.a(new_n254_), .b(new_n202_), .c(new_n140_), .d(new_n239_), .O(new_n255_));
  nor2   g105(.a(new_n255_), .b(x40), .O(new_n256_));
  nand4  g106(.a(new_n256_), .b(new_n238_), .c(new_n187_), .d(new_n144_), .O(new_n257_));
  nor2   g107(.a(new_n257_), .b(x50), .O(new_n258_));
  nand4  g108(.a(new_n258_), .b(new_n174_), .c(new_n201_), .d(new_n173_), .O(new_n259_));
  nor2   g109(.a(new_n259_), .b(new_n200_), .O(z61));
  nor2   g110(.a(x11), .b(x10), .O(new_n261_));
  nand4  g111(.a(new_n261_), .b(new_n182_), .c(new_n133_), .d(new_n138_), .O(new_n262_));
  nor4   g112(.a(new_n262_), .b(new_n134_), .c(x28), .d(x25), .O(new_n263_));
  nand4  g113(.a(new_n263_), .b(new_n202_), .c(new_n140_), .d(new_n239_), .O(new_n264_));
  nor2   g114(.a(new_n264_), .b(x40), .O(new_n265_));
  nand4  g115(.a(new_n265_), .b(x47), .c(new_n187_), .d(new_n144_), .O(new_n266_));
  nor2   g116(.a(new_n266_), .b(x50), .O(new_n267_));
  nand4  g117(.a(new_n267_), .b(new_n174_), .c(new_n201_), .d(new_n173_), .O(new_n268_));
  nor2   g118(.a(new_n268_), .b(new_n200_), .O(z62));
  nand2  g119(.a(new_n261_), .b(new_n158_), .O(new_n270_));
  nor4   g120(.a(new_n270_), .b(new_n168_), .c(x25), .d(x24), .O(new_n271_));
  nand3  g121(.a(new_n174_), .b(x56), .c(new_n154_), .O(new_n272_));
  nor3   g122(.a(new_n272_), .b(x46), .c(x43), .O(new_n273_));
  nand4  g123(.a(new_n273_), .b(new_n271_), .c(new_n186_), .d(new_n170_), .O(new_n274_));
  aoi21  g124(.a(new_n274_), .b(x62), .c(x58), .O(z63));
  nand2  g125(.a(new_n263_), .b(x30), .O(new_n276_));
  nor2   g126(.a(new_n276_), .b(x37), .O(new_n277_));
  nand4  g127(.a(new_n277_), .b(new_n144_), .c(new_n203_), .d(new_n202_), .O(new_n278_));
  nor2   g128(.a(new_n278_), .b(x46), .O(new_n279_));
  nand4  g129(.a(new_n279_), .b(new_n174_), .c(new_n201_), .d(new_n154_), .O(new_n280_));
  nor2   g130(.a(new_n280_), .b(new_n200_), .O(z64));
  zero   g131(.O(z01));
  zero   g132(.O(z17));
  zero   g133(.O(z19));
  zero   g134(.O(z20));
  zero   g135(.O(z23));
  zero   g136(.O(z35));
  zero   g137(.O(z37));
  zero   g138(.O(z40));
  zero   g139(.O(z42));
  zero   g140(.O(z43));
  zero   g141(.O(z45));
  zero   g142(.O(z46));
  zero   g143(.O(z47));
  zero   g144(.O(z48));
  zero   g145(.O(z49));
  zero   g146(.O(z51));
  zero   g147(.O(z53));
  zero   g148(.O(z54));
  zero   g149(.O(z56));
  zero   g150(.O(z58));
  nor2   g151(.a(x62), .b(x58), .O(z02));
  nor2   g152(.a(x62), .b(x58), .O(z03));
  nor2   g153(.a(x62), .b(x58), .O(z08));
  nor2   g154(.a(x62), .b(x58), .O(z09));
  nor2   g155(.a(x62), .b(x58), .O(z12));
  nor2   g156(.a(x62), .b(x58), .O(z13));
  nor2   g157(.a(x62), .b(x58), .O(z16));
  nor2   g158(.a(x62), .b(x58), .O(z21));
  nor2   g159(.a(x62), .b(x58), .O(z22));
  nor2   g160(.a(x62), .b(x58), .O(z26));
  nor2   g161(.a(x62), .b(x58), .O(z27));
  nor2   g162(.a(x62), .b(x58), .O(z30));
  nor2   g163(.a(x62), .b(x58), .O(z31));
  nor2   g164(.a(x62), .b(x58), .O(z36));
  nor2   g165(.a(x62), .b(x58), .O(z38));
  nor2   g166(.a(x62), .b(x58), .O(z39));
  nor2   g167(.a(x62), .b(x58), .O(z41));
  nor2   g168(.a(x62), .b(x58), .O(z44));
  nor2   g169(.a(x62), .b(x58), .O(z50));
  nor2   g170(.a(x62), .b(x58), .O(z52));
  nor2   g171(.a(x62), .b(x58), .O(z55));
  nor2   g172(.a(x62), .b(x58), .O(z57));
endmodule


