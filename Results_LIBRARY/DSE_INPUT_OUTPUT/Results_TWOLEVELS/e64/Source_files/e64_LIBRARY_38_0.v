// Benchmark "FAU" written by ABC on Wed Aug 19 19:51:45 2020

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
  wire new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n153_, new_n155_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n237_, new_n238_, new_n240_, new_n241_, new_n253_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n287_,
    new_n288_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_;
  nor2   g000(.a(x62), .b(x37), .O(z01));
  inv1   g001(.a(x15), .O(new_n134_));
  inv1   g002(.a(x29), .O(new_n135_));
  inv1   g003(.a(z01), .O(new_n136_));
  oai21  g004(.a(new_n135_), .b(new_n134_), .c(new_n136_), .O(z04));
  oai21  g005(.a(x62), .b(x37), .c(new_n134_), .O(new_n138_));
  nand2  g006(.a(new_n136_), .b(x15), .O(new_n139_));
  aoi21  g007(.a(new_n139_), .b(new_n138_), .c(new_n135_), .O(z05));
  inv1   g008(.a(x37), .O(new_n141_));
  inv1   g009(.a(x43), .O(new_n142_));
  inv1   g010(.a(x28), .O(new_n143_));
  nand4  g011(.a(x29), .b(new_n143_), .c(new_n134_), .d(x14), .O(new_n144_));
  inv1   g012(.a(new_n144_), .O(new_n145_));
  nand4  g013(.a(new_n145_), .b(x62), .c(new_n142_), .d(new_n141_), .O(new_n146_));
  inv1   g014(.a(new_n146_), .O(z06));
  inv1   g015(.a(x62), .O(new_n148_));
  nor2   g016(.a(x28), .b(x15), .O(new_n149_));
  nand4  g017(.a(new_n149_), .b(x43), .c(new_n141_), .d(x29), .O(new_n150_));
  nor2   g018(.a(new_n150_), .b(new_n148_), .O(z07));
  nand4  g019(.a(x62), .b(x29), .c(x28), .d(new_n134_), .O(new_n153_));
  aoi21  g020(.a(new_n153_), .b(x62), .c(x37), .O(z10));
  nand3  g021(.a(x37), .b(x29), .c(new_n134_), .O(new_n155_));
  nand2  g022(.a(new_n155_), .b(new_n136_), .O(z11));
  nor2   g023(.a(x14), .b(x10), .O(new_n158_));
  nor2   g024(.a(x43), .b(new_n135_), .O(new_n159_));
  inv1   g025(.a(x58), .O(new_n160_));
  nand3  g026(.a(x62), .b(new_n160_), .c(x50), .O(new_n161_));
  inv1   g027(.a(new_n161_), .O(new_n162_));
  nand4  g028(.a(new_n162_), .b(new_n159_), .c(new_n158_), .d(new_n149_), .O(new_n163_));
  aoi21  g029(.a(new_n163_), .b(x62), .c(x37), .O(z14));
  inv1   g030(.a(x14), .O(new_n165_));
  nand4  g031(.a(new_n143_), .b(new_n134_), .c(new_n165_), .d(x10), .O(new_n166_));
  nor2   g032(.a(new_n166_), .b(new_n135_), .O(new_n167_));
  nand4  g033(.a(new_n167_), .b(new_n160_), .c(new_n142_), .d(new_n141_), .O(new_n168_));
  nor2   g034(.a(new_n168_), .b(new_n148_), .O(z15));
  inv1   g035(.a(x56), .O(new_n172_));
  inv1   g036(.a(x60), .O(new_n173_));
  inv1   g037(.a(x46), .O(new_n174_));
  inv1   g038(.a(x47), .O(new_n175_));
  inv1   g039(.a(x30), .O(new_n176_));
  inv1   g040(.a(x39), .O(new_n177_));
  inv1   g041(.a(x24), .O(new_n178_));
  inv1   g042(.a(x25), .O(new_n179_));
  inv1   g043(.a(x10), .O(new_n180_));
  inv1   g044(.a(x11), .O(new_n181_));
  nor2   g045(.a(x08), .b(x07), .O(new_n182_));
  nand4  g046(.a(new_n182_), .b(new_n165_), .c(new_n181_), .d(new_n180_), .O(new_n183_));
  nor2   g047(.a(new_n183_), .b(x15), .O(new_n184_));
  nand4  g048(.a(new_n184_), .b(new_n143_), .c(new_n179_), .d(new_n178_), .O(new_n185_));
  nor2   g049(.a(new_n185_), .b(new_n135_), .O(new_n186_));
  nand4  g050(.a(new_n186_), .b(new_n177_), .c(new_n141_), .d(new_n176_), .O(new_n187_));
  nor2   g051(.a(new_n187_), .b(x40), .O(new_n188_));
  nand4  g052(.a(new_n188_), .b(new_n175_), .c(new_n174_), .d(new_n142_), .O(new_n189_));
  nor2   g053(.a(new_n189_), .b(x50), .O(new_n190_));
  nand4  g054(.a(new_n190_), .b(new_n173_), .c(new_n160_), .d(new_n172_), .O(new_n191_));
  nor2   g055(.a(new_n191_), .b(new_n148_), .O(z18));
  nor2   g056(.a(new_n181_), .b(x10), .O(new_n198_));
  nor2   g057(.a(x15), .b(x14), .O(new_n199_));
  nand4  g058(.a(x29), .b(new_n143_), .c(new_n179_), .d(new_n178_), .O(new_n200_));
  inv1   g059(.a(new_n200_), .O(new_n201_));
  inv1   g060(.a(x40), .O(new_n202_));
  nand4  g061(.a(new_n174_), .b(new_n142_), .c(new_n202_), .d(new_n177_), .O(new_n203_));
  inv1   g062(.a(x50), .O(new_n204_));
  nand4  g063(.a(x62), .b(new_n173_), .c(new_n160_), .d(new_n204_), .O(new_n205_));
  nor2   g064(.a(new_n205_), .b(new_n203_), .O(new_n206_));
  nand4  g065(.a(new_n206_), .b(new_n201_), .c(new_n199_), .d(new_n198_), .O(new_n207_));
  aoi21  g066(.a(new_n207_), .b(x62), .c(x37), .O(z24));
  nor3   g067(.a(x15), .b(x14), .c(x10), .O(new_n209_));
  nand2  g068(.a(new_n209_), .b(x24), .O(new_n210_));
  inv1   g069(.a(new_n210_), .O(new_n211_));
  nand4  g070(.a(new_n211_), .b(x29), .c(new_n143_), .d(new_n179_), .O(new_n212_));
  nor2   g071(.a(new_n212_), .b(x37), .O(new_n213_));
  nand4  g072(.a(new_n213_), .b(new_n142_), .c(new_n202_), .d(new_n177_), .O(new_n214_));
  nor2   g073(.a(new_n214_), .b(x46), .O(new_n215_));
  nand4  g074(.a(new_n215_), .b(new_n173_), .c(new_n160_), .d(new_n204_), .O(new_n216_));
  nor2   g075(.a(new_n216_), .b(new_n148_), .O(z25));
  nand4  g076(.a(new_n209_), .b(x29), .c(new_n143_), .d(x25), .O(new_n219_));
  nor2   g077(.a(new_n219_), .b(x37), .O(new_n220_));
  nand4  g078(.a(new_n220_), .b(new_n142_), .c(new_n202_), .d(new_n177_), .O(new_n221_));
  nor2   g079(.a(new_n221_), .b(x46), .O(new_n222_));
  nand4  g080(.a(new_n222_), .b(new_n173_), .c(new_n160_), .d(new_n204_), .O(new_n223_));
  nor2   g081(.a(new_n223_), .b(new_n148_), .O(z28));
  nand4  g082(.a(new_n209_), .b(new_n141_), .c(x29), .d(new_n143_), .O(new_n225_));
  inv1   g083(.a(new_n225_), .O(new_n226_));
  nand4  g084(.a(new_n226_), .b(new_n142_), .c(new_n202_), .d(new_n177_), .O(new_n227_));
  nor2   g085(.a(new_n227_), .b(x46), .O(new_n228_));
  nand4  g086(.a(new_n228_), .b(x60), .c(new_n160_), .d(new_n204_), .O(new_n229_));
  nor2   g087(.a(new_n229_), .b(new_n148_), .O(z29));
  nand3  g088(.a(new_n177_), .b(x29), .c(new_n143_), .O(new_n231_));
  inv1   g089(.a(new_n231_), .O(new_n232_));
  nand3  g090(.a(x46), .b(new_n142_), .c(new_n202_), .O(new_n233_));
  nor4   g091(.a(new_n233_), .b(new_n148_), .c(x58), .d(x50), .O(new_n234_));
  nand4  g092(.a(new_n234_), .b(new_n232_), .c(new_n199_), .d(new_n180_), .O(new_n235_));
  aoi21  g093(.a(new_n235_), .b(x62), .c(x37), .O(z32));
  nor3   g094(.a(new_n225_), .b(x40), .c(new_n177_), .O(new_n237_));
  nand4  g095(.a(new_n237_), .b(new_n160_), .c(new_n204_), .d(new_n142_), .O(new_n238_));
  nor2   g096(.a(new_n238_), .b(new_n148_), .O(z33));
  nor2   g097(.a(new_n148_), .b(new_n160_), .O(new_n240_));
  nand4  g098(.a(new_n240_), .b(new_n159_), .c(new_n149_), .d(new_n165_), .O(new_n241_));
  aoi21  g099(.a(new_n241_), .b(x62), .c(x37), .O(z34));
  nand4  g100(.a(new_n226_), .b(new_n204_), .c(new_n142_), .d(x40), .O(new_n253_));
  nor3   g101(.a(new_n253_), .b(new_n148_), .c(x58), .O(z59));
  inv1   g102(.a(x07), .O(new_n255_));
  nand3  g103(.a(new_n165_), .b(new_n181_), .c(new_n180_), .O(new_n256_));
  nor3   g104(.a(new_n256_), .b(x08), .c(new_n255_), .O(new_n257_));
  nand3  g105(.a(x29), .b(new_n143_), .c(new_n179_), .O(new_n258_));
  nor3   g106(.a(new_n258_), .b(x24), .c(x15), .O(new_n259_));
  nand3  g107(.a(new_n174_), .b(new_n142_), .c(new_n202_), .O(new_n260_));
  nor3   g108(.a(new_n260_), .b(x39), .c(x30), .O(new_n261_));
  nand3  g109(.a(x62), .b(new_n173_), .c(new_n160_), .O(new_n262_));
  nor4   g110(.a(new_n262_), .b(x56), .c(x50), .d(x47), .O(new_n263_));
  nand4  g111(.a(new_n263_), .b(new_n261_), .c(new_n259_), .d(new_n257_), .O(new_n264_));
  aoi21  g112(.a(new_n264_), .b(x62), .c(x37), .O(z60));
  nand4  g113(.a(new_n165_), .b(new_n181_), .c(new_n180_), .d(x08), .O(new_n266_));
  nor2   g114(.a(new_n266_), .b(x15), .O(new_n267_));
  nand4  g115(.a(new_n267_), .b(new_n143_), .c(new_n179_), .d(new_n178_), .O(new_n268_));
  nor2   g116(.a(new_n268_), .b(new_n135_), .O(new_n269_));
  nand4  g117(.a(new_n269_), .b(new_n177_), .c(new_n141_), .d(new_n176_), .O(new_n270_));
  nor2   g118(.a(new_n270_), .b(x40), .O(new_n271_));
  nand4  g119(.a(new_n271_), .b(new_n175_), .c(new_n174_), .d(new_n142_), .O(new_n272_));
  nor2   g120(.a(new_n272_), .b(x50), .O(new_n273_));
  nand4  g121(.a(new_n273_), .b(new_n173_), .c(new_n160_), .d(new_n172_), .O(new_n274_));
  nor2   g122(.a(new_n274_), .b(new_n148_), .O(z61));
  nor2   g123(.a(x11), .b(x10), .O(new_n276_));
  nand3  g124(.a(new_n276_), .b(new_n134_), .c(new_n165_), .O(new_n277_));
  inv1   g125(.a(new_n277_), .O(new_n278_));
  nand4  g126(.a(new_n278_), .b(new_n143_), .c(new_n179_), .d(new_n178_), .O(new_n279_));
  nor2   g127(.a(new_n279_), .b(new_n135_), .O(new_n280_));
  nand3  g128(.a(new_n280_), .b(new_n141_), .c(new_n176_), .O(new_n281_));
  nor2   g129(.a(new_n281_), .b(x39), .O(new_n282_));
  nand4  g130(.a(new_n282_), .b(new_n174_), .c(new_n142_), .d(new_n202_), .O(new_n283_));
  nor3   g131(.a(new_n283_), .b(x50), .c(new_n175_), .O(new_n284_));
  nand4  g132(.a(new_n284_), .b(new_n173_), .c(new_n160_), .d(new_n172_), .O(new_n285_));
  nor2   g133(.a(new_n285_), .b(new_n148_), .O(z62));
  nor2   g134(.a(new_n283_), .b(x50), .O(new_n287_));
  nand3  g135(.a(new_n287_), .b(new_n160_), .c(x56), .O(new_n288_));
  nor3   g136(.a(new_n288_), .b(new_n148_), .c(x60), .O(z63));
  nand2  g137(.a(new_n276_), .b(new_n199_), .O(new_n290_));
  nor2   g138(.a(new_n290_), .b(new_n200_), .O(new_n291_));
  nand4  g139(.a(new_n142_), .b(new_n202_), .c(new_n177_), .d(x30), .O(new_n292_));
  inv1   g140(.a(new_n292_), .O(new_n293_));
  nor3   g141(.a(new_n262_), .b(x50), .c(x46), .O(new_n294_));
  nand3  g142(.a(new_n294_), .b(new_n293_), .c(new_n291_), .O(new_n295_));
  aoi21  g143(.a(new_n295_), .b(x62), .c(x37), .O(z64));
  zero   g144(.O(z00));
  zero   g145(.O(z03));
  zero   g146(.O(z08));
  zero   g147(.O(z12));
  zero   g148(.O(z16));
  zero   g149(.O(z17));
  zero   g150(.O(z19));
  zero   g151(.O(z20));
  zero   g152(.O(z21));
  zero   g153(.O(z22));
  zero   g154(.O(z23));
  zero   g155(.O(z27));
  zero   g156(.O(z38));
  zero   g157(.O(z39));
  zero   g158(.O(z42));
  zero   g159(.O(z43));
  zero   g160(.O(z44));
  zero   g161(.O(z46));
  zero   g162(.O(z49));
  zero   g163(.O(z50));
  zero   g164(.O(z52));
  zero   g165(.O(z54));
  nor2   g166(.a(x62), .b(x37), .O(z02));
  nor2   g167(.a(x62), .b(x37), .O(z09));
  nor2   g168(.a(x62), .b(x37), .O(z13));
  nor2   g169(.a(x62), .b(x37), .O(z26));
  nor2   g170(.a(x62), .b(x37), .O(z30));
  nor2   g171(.a(x62), .b(x37), .O(z31));
  nor2   g172(.a(x62), .b(x37), .O(z35));
  nor2   g173(.a(x62), .b(x37), .O(z36));
  nor2   g174(.a(x62), .b(x37), .O(z37));
  nor2   g175(.a(x62), .b(x37), .O(z40));
  nor2   g176(.a(x62), .b(x37), .O(z41));
  nor2   g177(.a(x62), .b(x37), .O(z45));
  nor2   g178(.a(x62), .b(x37), .O(z47));
  nor2   g179(.a(x62), .b(x37), .O(z48));
  nor2   g180(.a(x62), .b(x37), .O(z51));
  nor2   g181(.a(x62), .b(x37), .O(z53));
  nor2   g182(.a(x62), .b(x37), .O(z55));
  nor2   g183(.a(x62), .b(x37), .O(z56));
  nor2   g184(.a(x62), .b(x37), .O(z57));
  nor2   g185(.a(x62), .b(x37), .O(z58));
endmodule


