// Benchmark "FAU" written by ABC on Wed Aug 19 19:52:02 2020

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
    new_n149_, new_n153_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n268_, new_n269_, new_n271_,
    new_n272_, new_n274_, new_n275_, new_n288_, new_n289_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n307_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n315_, new_n316_, new_n318_, new_n319_,
    new_n320_, new_n321_;
  nor2   g000(.a(x37), .b(x06), .O(z02));
  inv1   g001(.a(x15), .O(new_n134_));
  inv1   g002(.a(x29), .O(new_n135_));
  inv1   g003(.a(z02), .O(new_n136_));
  oai21  g004(.a(new_n135_), .b(new_n134_), .c(new_n136_), .O(z04));
  nand2  g005(.a(new_n136_), .b(x15), .O(new_n138_));
  oai21  g006(.a(x37), .b(x06), .c(new_n134_), .O(new_n139_));
  aoi21  g007(.a(new_n139_), .b(new_n138_), .c(new_n135_), .O(z05));
  inv1   g008(.a(x28), .O(new_n141_));
  inv1   g009(.a(x37), .O(new_n142_));
  inv1   g010(.a(x06), .O(new_n143_));
  inv1   g011(.a(x14), .O(new_n144_));
  nor3   g012(.a(x15), .b(new_n144_), .c(new_n143_), .O(new_n145_));
  nand4  g013(.a(new_n145_), .b(new_n142_), .c(x29), .d(new_n141_), .O(new_n146_));
  nor2   g014(.a(new_n146_), .b(x43), .O(z06));
  nor2   g015(.a(x15), .b(new_n143_), .O(new_n148_));
  nand4  g016(.a(new_n148_), .b(x43), .c(x29), .d(new_n141_), .O(new_n149_));
  aoi21  g017(.a(new_n149_), .b(x06), .c(x37), .O(z07));
  nand3  g018(.a(new_n148_), .b(x29), .c(x28), .O(new_n153_));
  nor2   g019(.a(new_n153_), .b(x37), .O(z10));
  nand3  g020(.a(x37), .b(x29), .c(new_n134_), .O(new_n155_));
  nand2  g021(.a(new_n155_), .b(new_n136_), .O(z11));
  inv1   g022(.a(x03), .O(new_n157_));
  inv1   g023(.a(x07), .O(new_n158_));
  nand3  g024(.a(new_n158_), .b(x06), .c(new_n157_), .O(new_n159_));
  inv1   g025(.a(x08), .O(new_n160_));
  inv1   g026(.a(x10), .O(new_n161_));
  inv1   g027(.a(x11), .O(new_n162_));
  nand3  g028(.a(new_n162_), .b(new_n161_), .c(new_n160_), .O(new_n163_));
  inv1   g029(.a(x24), .O(new_n164_));
  nor3   g030(.a(x28), .b(x26), .c(x25), .O(new_n165_));
  nand4  g031(.a(new_n165_), .b(new_n164_), .c(new_n134_), .d(new_n144_), .O(new_n166_));
  nor3   g032(.a(new_n166_), .b(new_n163_), .c(new_n159_), .O(new_n167_));
  inv1   g033(.a(x30), .O(new_n168_));
  inv1   g034(.a(x39), .O(new_n169_));
  nand3  g035(.a(new_n169_), .b(new_n168_), .c(x29), .O(new_n170_));
  nor4   g036(.a(new_n170_), .b(x43), .c(x41), .d(x40), .O(new_n171_));
  inv1   g037(.a(x46), .O(new_n172_));
  inv1   g038(.a(x47), .O(new_n173_));
  inv1   g039(.a(x50), .O(new_n174_));
  nand3  g040(.a(new_n174_), .b(new_n173_), .c(new_n172_), .O(new_n175_));
  inv1   g041(.a(x56), .O(new_n176_));
  inv1   g042(.a(x58), .O(new_n177_));
  inv1   g043(.a(x60), .O(new_n178_));
  inv1   g044(.a(x62), .O(new_n179_));
  nand4  g045(.a(new_n179_), .b(new_n178_), .c(new_n177_), .d(new_n176_), .O(new_n180_));
  nor2   g046(.a(new_n180_), .b(new_n175_), .O(new_n181_));
  nand3  g047(.a(new_n181_), .b(new_n171_), .c(new_n167_), .O(new_n182_));
  aoi21  g048(.a(new_n182_), .b(x06), .c(x37), .O(z12));
  inv1   g049(.a(x40), .O(new_n184_));
  inv1   g050(.a(x43), .O(new_n185_));
  nand3  g051(.a(new_n185_), .b(x41), .c(new_n184_), .O(new_n186_));
  nor2   g052(.a(new_n186_), .b(new_n170_), .O(new_n187_));
  nand3  g053(.a(new_n187_), .b(new_n181_), .c(new_n167_), .O(new_n188_));
  aoi21  g054(.a(new_n188_), .b(x06), .c(x37), .O(z13));
  nor2   g055(.a(x10), .b(new_n143_), .O(new_n190_));
  nand3  g056(.a(new_n190_), .b(new_n134_), .c(new_n144_), .O(new_n191_));
  inv1   g057(.a(new_n191_), .O(new_n192_));
  nand4  g058(.a(new_n192_), .b(new_n142_), .c(x29), .d(new_n141_), .O(new_n193_));
  nor4   g059(.a(new_n193_), .b(x58), .c(new_n174_), .d(x43), .O(z14));
  nand4  g060(.a(new_n134_), .b(new_n144_), .c(x10), .d(x06), .O(new_n195_));
  nor2   g061(.a(new_n195_), .b(x28), .O(new_n196_));
  nand4  g062(.a(new_n196_), .b(new_n185_), .c(new_n142_), .d(x29), .O(new_n197_));
  nor2   g063(.a(new_n197_), .b(x58), .O(z15));
  inv1   g064(.a(x25), .O(new_n199_));
  nand4  g065(.a(new_n160_), .b(new_n158_), .c(x06), .d(new_n157_), .O(new_n200_));
  nor2   g066(.a(new_n200_), .b(x10), .O(new_n201_));
  nand4  g067(.a(new_n201_), .b(new_n134_), .c(new_n144_), .d(new_n162_), .O(new_n202_));
  nor2   g068(.a(new_n202_), .b(x24), .O(new_n203_));
  nand4  g069(.a(new_n203_), .b(new_n141_), .c(x26), .d(new_n199_), .O(new_n204_));
  nor2   g070(.a(new_n204_), .b(new_n135_), .O(new_n205_));
  nand4  g071(.a(new_n205_), .b(new_n169_), .c(new_n142_), .d(new_n168_), .O(new_n206_));
  nor2   g072(.a(new_n206_), .b(x40), .O(new_n207_));
  nand4  g073(.a(new_n207_), .b(new_n173_), .c(new_n172_), .d(new_n185_), .O(new_n208_));
  nor2   g074(.a(new_n208_), .b(x50), .O(new_n209_));
  nand4  g075(.a(new_n209_), .b(new_n178_), .c(new_n177_), .d(new_n176_), .O(new_n210_));
  nor2   g076(.a(new_n210_), .b(x62), .O(z16));
  nand3  g077(.a(new_n161_), .b(new_n160_), .c(new_n158_), .O(new_n212_));
  nor3   g078(.a(new_n212_), .b(new_n143_), .c(new_n157_), .O(new_n213_));
  nor2   g079(.a(x15), .b(x14), .O(new_n214_));
  inv1   g080(.a(new_n214_), .O(new_n215_));
  nand3  g081(.a(new_n141_), .b(new_n199_), .c(new_n164_), .O(new_n216_));
  nor3   g082(.a(new_n216_), .b(new_n215_), .c(x11), .O(new_n217_));
  nor4   g083(.a(new_n170_), .b(x46), .c(x43), .d(x40), .O(new_n218_));
  nand3  g084(.a(new_n176_), .b(new_n174_), .c(new_n173_), .O(new_n219_));
  nor4   g085(.a(new_n219_), .b(x62), .c(x60), .d(x58), .O(new_n220_));
  nand4  g086(.a(new_n220_), .b(new_n218_), .c(new_n217_), .d(new_n213_), .O(new_n221_));
  aoi21  g087(.a(new_n221_), .b(x06), .c(x37), .O(z17));
  nand4  g088(.a(new_n161_), .b(new_n160_), .c(new_n158_), .d(x06), .O(new_n223_));
  inv1   g089(.a(new_n223_), .O(new_n224_));
  nand4  g090(.a(new_n224_), .b(new_n134_), .c(new_n144_), .d(new_n162_), .O(new_n225_));
  inv1   g091(.a(new_n225_), .O(new_n226_));
  nand4  g092(.a(new_n226_), .b(new_n141_), .c(new_n199_), .d(new_n164_), .O(new_n227_));
  nor2   g093(.a(new_n227_), .b(new_n135_), .O(new_n228_));
  nand4  g094(.a(new_n228_), .b(new_n169_), .c(new_n142_), .d(new_n168_), .O(new_n229_));
  nor2   g095(.a(new_n229_), .b(x40), .O(new_n230_));
  nand4  g096(.a(new_n230_), .b(new_n173_), .c(new_n172_), .d(new_n185_), .O(new_n231_));
  nor2   g097(.a(new_n231_), .b(x50), .O(new_n232_));
  nand4  g098(.a(new_n232_), .b(new_n178_), .c(new_n177_), .d(new_n176_), .O(new_n233_));
  nor2   g099(.a(new_n233_), .b(new_n179_), .O(z18));
  nor2   g100(.a(x14), .b(new_n162_), .O(new_n237_));
  nand4  g101(.a(new_n141_), .b(new_n199_), .c(new_n164_), .d(new_n134_), .O(new_n238_));
  inv1   g102(.a(new_n238_), .O(new_n239_));
  nand4  g103(.a(new_n185_), .b(new_n184_), .c(new_n169_), .d(x29), .O(new_n240_));
  nand4  g104(.a(new_n178_), .b(new_n177_), .c(new_n174_), .d(new_n172_), .O(new_n241_));
  nor2   g105(.a(new_n241_), .b(new_n240_), .O(new_n242_));
  nand4  g106(.a(new_n242_), .b(new_n239_), .c(new_n237_), .d(new_n190_), .O(new_n243_));
  aoi21  g107(.a(new_n243_), .b(x06), .c(x37), .O(z24));
  nand4  g108(.a(new_n192_), .b(new_n141_), .c(new_n199_), .d(x24), .O(new_n245_));
  nor2   g109(.a(new_n245_), .b(new_n135_), .O(new_n246_));
  nand4  g110(.a(new_n246_), .b(new_n184_), .c(new_n169_), .d(new_n142_), .O(new_n247_));
  nor2   g111(.a(new_n247_), .b(x43), .O(new_n248_));
  nand4  g112(.a(new_n248_), .b(new_n177_), .c(new_n174_), .d(new_n172_), .O(new_n249_));
  nor2   g113(.a(new_n249_), .b(x60), .O(z25));
  nand3  g114(.a(new_n144_), .b(new_n161_), .c(x06), .O(new_n252_));
  nor2   g115(.a(new_n135_), .b(x28), .O(new_n253_));
  nand3  g116(.a(new_n253_), .b(x25), .c(new_n134_), .O(new_n254_));
  nor2   g117(.a(new_n254_), .b(new_n252_), .O(new_n255_));
  nor3   g118(.a(x43), .b(x40), .c(x39), .O(new_n256_));
  inv1   g119(.a(new_n256_), .O(new_n257_));
  nor2   g120(.a(new_n257_), .b(new_n241_), .O(new_n258_));
  nand2  g121(.a(new_n258_), .b(new_n255_), .O(new_n259_));
  aoi21  g122(.a(new_n259_), .b(x06), .c(x37), .O(z28));
  nand2  g123(.a(new_n253_), .b(new_n134_), .O(new_n261_));
  nor2   g124(.a(new_n261_), .b(new_n252_), .O(new_n262_));
  nand4  g125(.a(x60), .b(new_n177_), .c(new_n174_), .d(new_n172_), .O(new_n263_));
  nor2   g126(.a(new_n263_), .b(new_n257_), .O(new_n264_));
  nand2  g127(.a(new_n264_), .b(new_n262_), .O(new_n265_));
  aoi21  g128(.a(new_n265_), .b(x06), .c(x37), .O(z29));
  nor2   g129(.a(x58), .b(x50), .O(new_n268_));
  nand4  g130(.a(new_n268_), .b(new_n262_), .c(new_n256_), .d(x46), .O(new_n269_));
  aoi21  g131(.a(new_n269_), .b(x06), .c(x37), .O(z32));
  nor2   g132(.a(new_n193_), .b(new_n169_), .O(new_n271_));
  nand4  g133(.a(new_n271_), .b(new_n174_), .c(new_n185_), .d(new_n184_), .O(new_n272_));
  nor2   g134(.a(new_n272_), .b(x58), .O(z33));
  nor2   g135(.a(new_n177_), .b(x43), .O(new_n274_));
  nand4  g136(.a(new_n274_), .b(new_n253_), .c(new_n214_), .d(x06), .O(new_n275_));
  aoi21  g137(.a(new_n275_), .b(x06), .c(x37), .O(z34));
  inv1   g138(.a(new_n193_), .O(new_n288_));
  nand4  g139(.a(new_n288_), .b(new_n174_), .c(new_n185_), .d(x40), .O(new_n289_));
  nor2   g140(.a(new_n289_), .b(x58), .O(z59));
  nor3   g141(.a(new_n163_), .b(new_n158_), .c(new_n143_), .O(new_n291_));
  nor2   g142(.a(new_n216_), .b(new_n215_), .O(new_n292_));
  nor3   g143(.a(new_n257_), .b(x30), .c(new_n135_), .O(new_n293_));
  nor4   g144(.a(new_n175_), .b(x60), .c(x58), .d(x56), .O(new_n294_));
  nand4  g145(.a(new_n294_), .b(new_n293_), .c(new_n292_), .d(new_n291_), .O(new_n295_));
  aoi21  g146(.a(new_n295_), .b(x06), .c(x37), .O(z60));
  nand4  g147(.a(new_n162_), .b(new_n161_), .c(x08), .d(x06), .O(new_n297_));
  nor2   g148(.a(new_n297_), .b(x14), .O(new_n298_));
  nand4  g149(.a(new_n298_), .b(new_n199_), .c(new_n164_), .d(new_n134_), .O(new_n299_));
  nor2   g150(.a(new_n299_), .b(x28), .O(new_n300_));
  nand4  g151(.a(new_n300_), .b(new_n142_), .c(new_n168_), .d(x29), .O(new_n301_));
  nor2   g152(.a(new_n301_), .b(x39), .O(new_n302_));
  nand4  g153(.a(new_n302_), .b(new_n172_), .c(new_n185_), .d(new_n184_), .O(new_n303_));
  nor2   g154(.a(new_n303_), .b(x47), .O(new_n304_));
  nand4  g155(.a(new_n304_), .b(new_n177_), .c(new_n176_), .d(new_n174_), .O(new_n305_));
  nor2   g156(.a(new_n305_), .b(x60), .O(z61));
  nand3  g157(.a(new_n190_), .b(new_n144_), .c(new_n162_), .O(new_n307_));
  nor3   g158(.a(new_n307_), .b(x24), .c(x15), .O(new_n308_));
  nand4  g159(.a(new_n308_), .b(x29), .c(new_n141_), .d(new_n199_), .O(new_n309_));
  nor4   g160(.a(new_n309_), .b(x39), .c(x37), .d(x30), .O(new_n310_));
  nand4  g161(.a(new_n310_), .b(new_n172_), .c(new_n185_), .d(new_n184_), .O(new_n311_));
  nor2   g162(.a(new_n311_), .b(new_n173_), .O(new_n312_));
  nand4  g163(.a(new_n312_), .b(new_n177_), .c(new_n176_), .d(new_n174_), .O(new_n313_));
  nor2   g164(.a(new_n313_), .b(x60), .O(z62));
  nor2   g165(.a(new_n311_), .b(x50), .O(new_n315_));
  nand3  g166(.a(new_n315_), .b(new_n177_), .c(x56), .O(new_n316_));
  nor2   g167(.a(new_n316_), .b(x60), .O(z63));
  nor2   g168(.a(new_n309_), .b(new_n168_), .O(new_n318_));
  nand4  g169(.a(new_n318_), .b(new_n184_), .c(new_n169_), .d(new_n142_), .O(new_n319_));
  nor2   g170(.a(new_n319_), .b(x43), .O(new_n320_));
  nand4  g171(.a(new_n320_), .b(new_n177_), .c(new_n174_), .d(new_n172_), .O(new_n321_));
  nor2   g172(.a(new_n321_), .b(x60), .O(z64));
  zero   g173(.O(z00));
  zero   g174(.O(z01));
  zero   g175(.O(z08));
  zero   g176(.O(z09));
  zero   g177(.O(z19));
  zero   g178(.O(z20));
  zero   g179(.O(z26));
  zero   g180(.O(z30));
  zero   g181(.O(z35));
  zero   g182(.O(z36));
  zero   g183(.O(z37));
  zero   g184(.O(z42));
  zero   g185(.O(z44));
  zero   g186(.O(z46));
  zero   g187(.O(z47));
  zero   g188(.O(z51));
  zero   g189(.O(z52));
  zero   g190(.O(z55));
  zero   g191(.O(z56));
  nor2   g192(.a(x37), .b(x06), .O(z03));
  nor2   g193(.a(x37), .b(x06), .O(z21));
  nor2   g194(.a(x37), .b(x06), .O(z22));
  nor2   g195(.a(x37), .b(x06), .O(z23));
  nor2   g196(.a(x37), .b(x06), .O(z27));
  nor2   g197(.a(x37), .b(x06), .O(z31));
  nor2   g198(.a(x37), .b(x06), .O(z38));
  nor2   g199(.a(x37), .b(x06), .O(z39));
  nor2   g200(.a(x37), .b(x06), .O(z40));
  nor2   g201(.a(x37), .b(x06), .O(z41));
  nor2   g202(.a(x37), .b(x06), .O(z43));
  nor2   g203(.a(x37), .b(x06), .O(z45));
  nor2   g204(.a(x37), .b(x06), .O(z48));
  nor2   g205(.a(x37), .b(x06), .O(z49));
  nor2   g206(.a(x37), .b(x06), .O(z50));
  nor2   g207(.a(x37), .b(x06), .O(z53));
  nor2   g208(.a(x37), .b(x06), .O(z54));
  nor2   g209(.a(x37), .b(x06), .O(z57));
  nor2   g210(.a(x37), .b(x06), .O(z58));
endmodule


