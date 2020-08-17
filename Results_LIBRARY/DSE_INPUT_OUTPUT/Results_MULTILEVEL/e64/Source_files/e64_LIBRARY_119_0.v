// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:27 2020

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
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n149_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n268_, new_n269_, new_n270_, new_n273_, new_n275_, new_n276_,
    new_n278_, new_n279_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n294_, new_n295_, new_n296_, new_n298_, new_n299_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n309_, new_n310_, new_n311_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n319_, new_n321_,
    new_n322_, new_n324_, new_n325_, new_n326_, new_n327_;
  nor2   g000(.a(x58), .b(x18), .O(z00));
  inv1   g001(.a(x15), .O(new_n133_));
  inv1   g002(.a(x29), .O(new_n134_));
  nor3   g003(.a(z00), .b(new_n134_), .c(new_n133_), .O(z04));
  inv1   g004(.a(z00), .O(new_n136_));
  nand2  g005(.a(new_n136_), .b(new_n134_), .O(z05));
  nor2   g006(.a(x28), .b(x15), .O(new_n138_));
  nand2  g007(.a(new_n138_), .b(x14), .O(new_n139_));
  inv1   g008(.a(x37), .O(new_n140_));
  inv1   g009(.a(x43), .O(new_n141_));
  nand3  g010(.a(new_n141_), .b(new_n140_), .c(x29), .O(new_n142_));
  oai21  g011(.a(new_n142_), .b(new_n139_), .c(new_n136_), .O(z06));
  inv1   g012(.a(x28), .O(new_n144_));
  nor2   g013(.a(z00), .b(new_n141_), .O(new_n145_));
  nand4  g014(.a(new_n145_), .b(new_n140_), .c(x29), .d(new_n144_), .O(new_n146_));
  nor2   g015(.a(new_n146_), .b(x15), .O(z07));
  nand4  g016(.a(new_n136_), .b(new_n140_), .c(x29), .d(x28), .O(new_n149_));
  nor2   g017(.a(new_n149_), .b(x15), .O(z10));
  nand3  g018(.a(x37), .b(x29), .c(new_n133_), .O(new_n151_));
  nand2  g019(.a(new_n151_), .b(new_n136_), .O(z11));
  inv1   g020(.a(x03), .O(new_n153_));
  inv1   g021(.a(x07), .O(new_n154_));
  nand3  g022(.a(new_n154_), .b(x06), .c(new_n153_), .O(new_n155_));
  inv1   g023(.a(x08), .O(new_n156_));
  nor2   g024(.a(x11), .b(x10), .O(new_n157_));
  nand2  g025(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  nor2   g026(.a(new_n158_), .b(new_n155_), .O(new_n159_));
  inv1   g027(.a(x14), .O(new_n160_));
  inv1   g028(.a(x24), .O(new_n161_));
  nand3  g029(.a(new_n161_), .b(new_n133_), .c(new_n160_), .O(new_n162_));
  nor4   g030(.a(new_n162_), .b(x28), .c(x26), .d(x25), .O(new_n163_));
  inv1   g031(.a(x30), .O(new_n164_));
  nor3   g032(.a(x41), .b(x40), .c(x39), .O(new_n165_));
  nand4  g033(.a(new_n165_), .b(new_n140_), .c(new_n164_), .d(x29), .O(new_n166_));
  inv1   g034(.a(x46), .O(new_n167_));
  inv1   g035(.a(x47), .O(new_n168_));
  nand2  g036(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  inv1   g037(.a(x50), .O(new_n170_));
  inv1   g038(.a(x56), .O(new_n171_));
  inv1   g039(.a(x60), .O(new_n172_));
  inv1   g040(.a(x62), .O(new_n173_));
  nand4  g041(.a(new_n173_), .b(new_n172_), .c(new_n171_), .d(new_n170_), .O(new_n174_));
  nor4   g042(.a(new_n174_), .b(new_n169_), .c(new_n166_), .d(x43), .O(new_n175_));
  nand3  g043(.a(new_n175_), .b(new_n163_), .c(new_n159_), .O(new_n176_));
  aoi21  g044(.a(new_n176_), .b(x18), .c(x58), .O(z12));
  nor2   g045(.a(x08), .b(x07), .O(new_n178_));
  nand2  g046(.a(new_n178_), .b(new_n153_), .O(new_n179_));
  inv1   g047(.a(x10), .O(new_n180_));
  inv1   g048(.a(x11), .O(new_n181_));
  nand3  g049(.a(new_n160_), .b(new_n181_), .c(new_n180_), .O(new_n182_));
  nor2   g050(.a(new_n182_), .b(new_n179_), .O(new_n183_));
  inv1   g051(.a(x25), .O(new_n184_));
  nand3  g052(.a(new_n184_), .b(new_n161_), .c(new_n133_), .O(new_n185_));
  nand2  g053(.a(x29), .b(new_n144_), .O(new_n186_));
  nor3   g054(.a(new_n186_), .b(new_n185_), .c(x26), .O(new_n187_));
  inv1   g055(.a(x40), .O(new_n188_));
  nand3  g056(.a(new_n141_), .b(x41), .c(new_n188_), .O(new_n189_));
  nor4   g057(.a(new_n189_), .b(x39), .c(x37), .d(x30), .O(new_n190_));
  nand3  g058(.a(new_n170_), .b(new_n168_), .c(new_n167_), .O(new_n191_));
  nor4   g059(.a(new_n191_), .b(x62), .c(x60), .d(x56), .O(new_n192_));
  nand4  g060(.a(new_n192_), .b(new_n190_), .c(new_n187_), .d(new_n183_), .O(new_n193_));
  aoi21  g061(.a(new_n193_), .b(x18), .c(x58), .O(z13));
  nand3  g062(.a(new_n138_), .b(new_n160_), .c(new_n180_), .O(new_n195_));
  inv1   g063(.a(new_n195_), .O(new_n196_));
  nor2   g064(.a(x37), .b(new_n134_), .O(new_n197_));
  nand4  g065(.a(new_n197_), .b(new_n196_), .c(x50), .d(new_n141_), .O(new_n198_));
  aoi21  g066(.a(new_n198_), .b(x18), .c(x58), .O(z14));
  nand4  g067(.a(x18), .b(new_n133_), .c(new_n160_), .d(x10), .O(new_n200_));
  nor2   g068(.a(new_n200_), .b(x28), .O(new_n201_));
  nand4  g069(.a(new_n201_), .b(new_n141_), .c(new_n140_), .d(x29), .O(new_n202_));
  nor2   g070(.a(new_n202_), .b(x58), .O(z15));
  inv1   g071(.a(x58), .O(new_n204_));
  inv1   g072(.a(x39), .O(new_n205_));
  nand4  g073(.a(new_n180_), .b(new_n156_), .c(new_n154_), .d(new_n153_), .O(new_n206_));
  nor2   g074(.a(new_n206_), .b(x11), .O(new_n207_));
  nand4  g075(.a(new_n207_), .b(x18), .c(new_n133_), .d(new_n160_), .O(new_n208_));
  nor2   g076(.a(new_n208_), .b(x24), .O(new_n209_));
  nand4  g077(.a(new_n209_), .b(new_n144_), .c(x26), .d(new_n184_), .O(new_n210_));
  nor2   g078(.a(new_n210_), .b(new_n134_), .O(new_n211_));
  nand4  g079(.a(new_n211_), .b(new_n205_), .c(new_n140_), .d(new_n164_), .O(new_n212_));
  nor2   g080(.a(new_n212_), .b(x40), .O(new_n213_));
  nand4  g081(.a(new_n213_), .b(new_n168_), .c(new_n167_), .d(new_n141_), .O(new_n214_));
  nor2   g082(.a(new_n214_), .b(x50), .O(new_n215_));
  nand4  g083(.a(new_n215_), .b(new_n172_), .c(new_n204_), .d(new_n171_), .O(new_n216_));
  nor2   g084(.a(new_n216_), .b(x62), .O(z16));
  inv1   g085(.a(x18), .O(new_n218_));
  nand4  g086(.a(new_n180_), .b(new_n156_), .c(new_n154_), .d(x03), .O(new_n219_));
  inv1   g087(.a(new_n219_), .O(new_n220_));
  nand4  g088(.a(new_n220_), .b(new_n133_), .c(new_n160_), .d(new_n181_), .O(new_n221_));
  nor2   g089(.a(new_n221_), .b(new_n218_), .O(new_n222_));
  nand4  g090(.a(new_n222_), .b(new_n144_), .c(new_n184_), .d(new_n161_), .O(new_n223_));
  nor2   g091(.a(new_n223_), .b(new_n134_), .O(new_n224_));
  nand4  g092(.a(new_n224_), .b(new_n205_), .c(new_n140_), .d(new_n164_), .O(new_n225_));
  nor2   g093(.a(new_n225_), .b(x40), .O(new_n226_));
  nand4  g094(.a(new_n226_), .b(new_n168_), .c(new_n167_), .d(new_n141_), .O(new_n227_));
  nor2   g095(.a(new_n227_), .b(x50), .O(new_n228_));
  nand4  g096(.a(new_n228_), .b(new_n172_), .c(new_n204_), .d(new_n171_), .O(new_n229_));
  nor2   g097(.a(new_n229_), .b(x62), .O(z17));
  nand4  g098(.a(new_n178_), .b(new_n160_), .c(new_n181_), .d(new_n180_), .O(new_n231_));
  nor3   g099(.a(new_n231_), .b(new_n218_), .c(x15), .O(new_n232_));
  nand4  g100(.a(new_n232_), .b(new_n144_), .c(new_n184_), .d(new_n161_), .O(new_n233_));
  nor2   g101(.a(new_n233_), .b(new_n134_), .O(new_n234_));
  nand4  g102(.a(new_n234_), .b(new_n205_), .c(new_n140_), .d(new_n164_), .O(new_n235_));
  nor2   g103(.a(new_n235_), .b(x40), .O(new_n236_));
  nand4  g104(.a(new_n236_), .b(new_n168_), .c(new_n167_), .d(new_n141_), .O(new_n237_));
  nor2   g105(.a(new_n237_), .b(x50), .O(new_n238_));
  nand4  g106(.a(new_n238_), .b(new_n172_), .c(new_n204_), .d(new_n171_), .O(new_n239_));
  nor2   g107(.a(new_n239_), .b(new_n173_), .O(z18));
  nand4  g108(.a(new_n133_), .b(new_n160_), .c(x11), .d(new_n180_), .O(new_n244_));
  nor2   g109(.a(new_n244_), .b(new_n218_), .O(new_n245_));
  nand4  g110(.a(new_n245_), .b(new_n144_), .c(new_n184_), .d(new_n161_), .O(new_n246_));
  nor2   g111(.a(new_n246_), .b(new_n134_), .O(new_n247_));
  nand4  g112(.a(new_n247_), .b(new_n188_), .c(new_n205_), .d(new_n140_), .O(new_n248_));
  nor2   g113(.a(new_n248_), .b(x43), .O(new_n249_));
  nand4  g114(.a(new_n249_), .b(new_n204_), .c(new_n170_), .d(new_n167_), .O(new_n250_));
  nor2   g115(.a(new_n250_), .b(x60), .O(z24));
  nand4  g116(.a(x18), .b(new_n133_), .c(new_n160_), .d(new_n180_), .O(new_n252_));
  inv1   g117(.a(new_n252_), .O(new_n253_));
  nand4  g118(.a(new_n253_), .b(new_n144_), .c(new_n184_), .d(x24), .O(new_n254_));
  nor2   g119(.a(new_n254_), .b(new_n134_), .O(new_n255_));
  nand4  g120(.a(new_n255_), .b(new_n188_), .c(new_n205_), .d(new_n140_), .O(new_n256_));
  nor2   g121(.a(new_n256_), .b(x43), .O(new_n257_));
  nand4  g122(.a(new_n257_), .b(new_n204_), .c(new_n170_), .d(new_n167_), .O(new_n258_));
  nor2   g123(.a(new_n258_), .b(x60), .O(z25));
  nand3  g124(.a(new_n133_), .b(new_n160_), .c(new_n180_), .O(new_n261_));
  nor3   g125(.a(new_n261_), .b(new_n186_), .c(new_n184_), .O(new_n262_));
  nor3   g126(.a(x40), .b(x39), .c(x37), .O(new_n263_));
  nand4  g127(.a(new_n172_), .b(new_n170_), .c(new_n167_), .d(new_n141_), .O(new_n264_));
  inv1   g128(.a(new_n264_), .O(new_n265_));
  nand3  g129(.a(new_n265_), .b(new_n263_), .c(new_n262_), .O(new_n266_));
  aoi21  g130(.a(new_n266_), .b(x18), .c(x58), .O(z28));
  nand4  g131(.a(new_n253_), .b(new_n140_), .c(x29), .d(new_n144_), .O(new_n268_));
  nor4   g132(.a(new_n268_), .b(x43), .c(x40), .d(x39), .O(new_n269_));
  nand4  g133(.a(new_n269_), .b(new_n204_), .c(new_n170_), .d(new_n167_), .O(new_n270_));
  nor2   g134(.a(new_n270_), .b(new_n172_), .O(z29));
  nand3  g135(.a(new_n269_), .b(new_n170_), .c(x46), .O(new_n273_));
  nor2   g136(.a(new_n273_), .b(x58), .O(z32));
  nor2   g137(.a(new_n268_), .b(new_n205_), .O(new_n275_));
  nand4  g138(.a(new_n275_), .b(new_n170_), .c(new_n141_), .d(new_n188_), .O(new_n276_));
  nor2   g139(.a(new_n276_), .b(x58), .O(z33));
  nand2  g140(.a(new_n138_), .b(new_n160_), .O(new_n278_));
  nand3  g141(.a(new_n197_), .b(x58), .c(new_n141_), .O(new_n279_));
  oai21  g142(.a(new_n279_), .b(new_n278_), .c(new_n136_), .O(z34));
  nor4   g143(.a(new_n158_), .b(x07), .c(x06), .d(x03), .O(new_n288_));
  inv1   g144(.a(x26), .O(new_n289_));
  nand4  g145(.a(new_n144_), .b(new_n289_), .c(new_n184_), .d(new_n161_), .O(new_n290_));
  nor4   g146(.a(new_n290_), .b(x22), .c(x15), .d(x14), .O(new_n291_));
  nand3  g147(.a(new_n291_), .b(new_n288_), .c(new_n175_), .O(new_n292_));
  aoi21  g148(.a(new_n292_), .b(x18), .c(x58), .O(z57));
  nand3  g149(.a(x22), .b(new_n133_), .c(new_n160_), .O(new_n294_));
  nor2   g150(.a(new_n294_), .b(new_n290_), .O(new_n295_));
  nand3  g151(.a(new_n295_), .b(new_n288_), .c(new_n175_), .O(new_n296_));
  aoi21  g152(.a(new_n296_), .b(x18), .c(x58), .O(z58));
  nor2   g153(.a(x50), .b(x43), .O(new_n298_));
  nand4  g154(.a(new_n298_), .b(new_n197_), .c(new_n196_), .d(x40), .O(new_n299_));
  aoi21  g155(.a(new_n299_), .b(x18), .c(x58), .O(z59));
  nor3   g156(.a(new_n182_), .b(x08), .c(new_n154_), .O(new_n301_));
  nor4   g157(.a(new_n186_), .b(x25), .c(x24), .d(x15), .O(new_n302_));
  nand2  g158(.a(new_n140_), .b(new_n164_), .O(new_n303_));
  nand3  g159(.a(new_n141_), .b(new_n188_), .c(new_n205_), .O(new_n304_));
  nand3  g160(.a(new_n172_), .b(new_n171_), .c(new_n170_), .O(new_n305_));
  nor4   g161(.a(new_n305_), .b(new_n304_), .c(new_n169_), .d(new_n303_), .O(new_n306_));
  nand3  g162(.a(new_n306_), .b(new_n302_), .c(new_n301_), .O(new_n307_));
  aoi21  g163(.a(new_n307_), .b(x18), .c(x58), .O(z60));
  nand4  g164(.a(new_n160_), .b(new_n181_), .c(new_n180_), .d(x08), .O(new_n309_));
  inv1   g165(.a(new_n309_), .O(new_n310_));
  nand3  g166(.a(new_n310_), .b(new_n306_), .c(new_n302_), .O(new_n311_));
  aoi21  g167(.a(new_n311_), .b(x18), .c(x58), .O(z61));
  nand4  g168(.a(new_n157_), .b(x18), .c(new_n133_), .d(new_n160_), .O(new_n313_));
  nor2   g169(.a(new_n313_), .b(x24), .O(new_n314_));
  nand4  g170(.a(new_n314_), .b(x29), .c(new_n144_), .d(new_n184_), .O(new_n315_));
  nor3   g171(.a(new_n315_), .b(x37), .c(x30), .O(new_n316_));
  nand4  g172(.a(new_n316_), .b(new_n141_), .c(new_n188_), .d(new_n205_), .O(new_n317_));
  nor3   g173(.a(new_n317_), .b(new_n168_), .c(x46), .O(new_n318_));
  nand4  g174(.a(new_n318_), .b(new_n204_), .c(new_n171_), .d(new_n170_), .O(new_n319_));
  nor2   g175(.a(new_n319_), .b(x60), .O(z62));
  nor2   g176(.a(new_n317_), .b(x46), .O(new_n321_));
  nand4  g177(.a(new_n321_), .b(new_n204_), .c(x56), .d(new_n170_), .O(new_n322_));
  nor2   g178(.a(new_n322_), .b(x60), .O(z63));
  nor2   g179(.a(new_n315_), .b(new_n164_), .O(new_n324_));
  nand4  g180(.a(new_n324_), .b(new_n188_), .c(new_n205_), .d(new_n140_), .O(new_n325_));
  nor2   g181(.a(new_n325_), .b(x43), .O(new_n326_));
  nand4  g182(.a(new_n326_), .b(new_n204_), .c(new_n170_), .d(new_n167_), .O(new_n327_));
  nor2   g183(.a(new_n327_), .b(x60), .O(z64));
  zero   g184(.O(z03));
  zero   g185(.O(z09));
  zero   g186(.O(z19));
  zero   g187(.O(z20));
  zero   g188(.O(z22));
  zero   g189(.O(z27));
  zero   g190(.O(z31));
  zero   g191(.O(z36));
  zero   g192(.O(z42));
  zero   g193(.O(z43));
  zero   g194(.O(z44));
  zero   g195(.O(z45));
  zero   g196(.O(z50));
  zero   g197(.O(z53));
  nor2   g198(.a(x58), .b(x18), .O(z01));
  nor2   g199(.a(x58), .b(x18), .O(z02));
  nor2   g200(.a(x58), .b(x18), .O(z08));
  nor2   g201(.a(x58), .b(x18), .O(z21));
  nor2   g202(.a(x58), .b(x18), .O(z23));
  nor2   g203(.a(x58), .b(x18), .O(z26));
  nor2   g204(.a(x58), .b(x18), .O(z30));
  nor2   g205(.a(x58), .b(x18), .O(z35));
  nor2   g206(.a(x58), .b(x18), .O(z37));
  nor2   g207(.a(x58), .b(x18), .O(z38));
  nor2   g208(.a(x58), .b(x18), .O(z39));
  nor2   g209(.a(x58), .b(x18), .O(z40));
  nor2   g210(.a(x58), .b(x18), .O(z41));
  nor2   g211(.a(x58), .b(x18), .O(z46));
  nor2   g212(.a(x58), .b(x18), .O(z47));
  nor2   g213(.a(x58), .b(x18), .O(z48));
  nor2   g214(.a(x58), .b(x18), .O(z49));
  nor2   g215(.a(x58), .b(x18), .O(z51));
  nor2   g216(.a(x58), .b(x18), .O(z52));
  nor2   g217(.a(x58), .b(x18), .O(z54));
  nor2   g218(.a(x58), .b(x18), .O(z55));
  nor2   g219(.a(x58), .b(x18), .O(z56));
endmodule


