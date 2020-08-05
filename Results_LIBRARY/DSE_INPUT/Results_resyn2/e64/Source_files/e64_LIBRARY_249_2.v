// Benchmark "FAU" written by ABC on Tue Jul 28 01:17:09 2020

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
  wire new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n150_, new_n151_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n265_, new_n269_, new_n271_, new_n272_,
    new_n277_, new_n278_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n298_, new_n299_, new_n300_, new_n301_, new_n302_, new_n306_,
    new_n307_, new_n308_, new_n324_, new_n326_, new_n329_, new_n330_,
    new_n331_, new_n332_, new_n333_, new_n335_, new_n338_, new_n339_,
    new_n341_, new_n342_, new_n343_, new_n344_, new_n346_, new_n347_,
    new_n348_, new_n349_, new_n351_, new_n353_, new_n354_;
  inv1   g000(.a(x15), .O(new_n135_));
  inv1   g001(.a(x29), .O(new_n136_));
  nor2   g002(.a(new_n136_), .b(new_n135_), .O(z04));
  inv1   g003(.a(x14), .O(new_n138_));
  nor2   g004(.a(new_n136_), .b(x28), .O(new_n139_));
  nor2   g005(.a(x43), .b(x37), .O(new_n140_));
  nand2  g006(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  nor3   g007(.a(new_n141_), .b(x15), .c(new_n138_), .O(z06));
  inv1   g008(.a(x43), .O(new_n143_));
  inv1   g009(.a(x28), .O(new_n144_));
  inv1   g010(.a(x37), .O(new_n145_));
  nand3  g011(.a(new_n145_), .b(x29), .c(new_n144_), .O(new_n146_));
  nor3   g012(.a(new_n146_), .b(new_n143_), .c(x15), .O(z07));
  nor2   g013(.a(x37), .b(new_n136_), .O(new_n150_));
  nand3  g014(.a(new_n150_), .b(x28), .c(new_n135_), .O(new_n151_));
  inv1   g015(.a(new_n151_), .O(z10));
  nand3  g016(.a(x37), .b(x29), .c(new_n135_), .O(new_n153_));
  inv1   g017(.a(new_n153_), .O(z11));
  nor2   g018(.a(x15), .b(x14), .O(new_n155_));
  inv1   g019(.a(x24), .O(new_n156_));
  inv1   g020(.a(x25), .O(new_n157_));
  nand2  g021(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  nor3   g022(.a(new_n158_), .b(new_n146_), .c(x26), .O(new_n159_));
  nand2  g023(.a(new_n159_), .b(new_n155_), .O(new_n160_));
  inv1   g024(.a(x30), .O(new_n161_));
  inv1   g025(.a(x41), .O(new_n162_));
  nor2   g026(.a(x40), .b(x39), .O(new_n163_));
  nand3  g027(.a(new_n163_), .b(new_n162_), .c(new_n161_), .O(new_n164_));
  inv1   g028(.a(new_n164_), .O(new_n165_));
  inv1   g029(.a(x56), .O(new_n166_));
  inv1   g030(.a(x58), .O(new_n167_));
  inv1   g031(.a(x60), .O(new_n168_));
  inv1   g032(.a(x62), .O(new_n169_));
  nand4  g033(.a(new_n169_), .b(new_n168_), .c(new_n167_), .d(new_n166_), .O(new_n170_));
  nor2   g034(.a(x46), .b(x43), .O(new_n171_));
  nor2   g035(.a(x50), .b(x47), .O(new_n172_));
  nand2  g036(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  nor2   g037(.a(new_n173_), .b(new_n170_), .O(new_n174_));
  nor2   g038(.a(x11), .b(x10), .O(new_n175_));
  inv1   g039(.a(x03), .O(new_n176_));
  inv1   g040(.a(x07), .O(new_n177_));
  inv1   g041(.a(x08), .O(new_n178_));
  nand4  g042(.a(new_n178_), .b(new_n177_), .c(x06), .d(new_n176_), .O(new_n179_));
  inv1   g043(.a(new_n179_), .O(new_n180_));
  nand4  g044(.a(new_n180_), .b(new_n175_), .c(new_n174_), .d(new_n165_), .O(new_n181_));
  nor2   g045(.a(new_n181_), .b(new_n160_), .O(z12));
  inv1   g046(.a(x39), .O(new_n183_));
  inv1   g047(.a(x40), .O(new_n184_));
  nand2  g048(.a(new_n184_), .b(new_n183_), .O(new_n185_));
  nand2  g049(.a(new_n177_), .b(new_n176_), .O(new_n186_));
  nor3   g050(.a(new_n186_), .b(new_n185_), .c(x30), .O(new_n187_));
  inv1   g051(.a(x11), .O(new_n188_));
  nand3  g052(.a(new_n155_), .b(new_n156_), .c(new_n188_), .O(new_n189_));
  inv1   g053(.a(x10), .O(new_n190_));
  nand3  g054(.a(new_n157_), .b(new_n190_), .c(new_n178_), .O(new_n191_));
  nor2   g055(.a(new_n191_), .b(new_n189_), .O(new_n192_));
  nand2  g056(.a(new_n192_), .b(new_n187_), .O(new_n193_));
  inv1   g057(.a(x26), .O(new_n194_));
  inv1   g058(.a(new_n146_), .O(new_n195_));
  nand4  g059(.a(new_n174_), .b(new_n195_), .c(x41), .d(new_n194_), .O(new_n196_));
  nor2   g060(.a(new_n196_), .b(new_n193_), .O(z13));
  inv1   g061(.a(x50), .O(new_n198_));
  nand3  g062(.a(new_n135_), .b(new_n138_), .c(new_n190_), .O(new_n199_));
  nor2   g063(.a(new_n199_), .b(new_n146_), .O(new_n200_));
  inv1   g064(.a(new_n200_), .O(new_n201_));
  nand2  g065(.a(new_n167_), .b(new_n143_), .O(new_n202_));
  nor3   g066(.a(new_n202_), .b(new_n201_), .c(new_n198_), .O(z14));
  inv1   g067(.a(new_n155_), .O(new_n204_));
  nor4   g068(.a(new_n202_), .b(new_n204_), .c(new_n146_), .d(new_n190_), .O(z15));
  nand3  g069(.a(new_n169_), .b(new_n168_), .c(new_n167_), .O(new_n206_));
  inv1   g070(.a(x46), .O(new_n207_));
  nand3  g071(.a(new_n172_), .b(new_n166_), .c(new_n207_), .O(new_n208_));
  nor2   g072(.a(new_n208_), .b(new_n206_), .O(new_n209_));
  nor2   g073(.a(new_n141_), .b(new_n194_), .O(new_n210_));
  nand4  g074(.a(new_n210_), .b(new_n209_), .c(new_n192_), .d(new_n187_), .O(new_n211_));
  inv1   g075(.a(new_n211_), .O(z16));
  inv1   g076(.a(new_n189_), .O(new_n213_));
  nor2   g077(.a(new_n185_), .b(x43), .O(new_n214_));
  nand3  g078(.a(new_n214_), .b(new_n213_), .c(new_n161_), .O(new_n215_));
  inv1   g079(.a(new_n191_), .O(new_n216_));
  nor2   g080(.a(x07), .b(new_n176_), .O(new_n217_));
  nand4  g081(.a(new_n217_), .b(new_n209_), .c(new_n216_), .d(new_n195_), .O(new_n218_));
  nor2   g082(.a(new_n218_), .b(new_n215_), .O(z17));
  nand3  g083(.a(new_n172_), .b(new_n183_), .c(new_n161_), .O(new_n220_));
  nor2   g084(.a(x25), .b(x24), .O(new_n221_));
  nor2   g085(.a(x46), .b(x40), .O(new_n222_));
  nand2  g086(.a(new_n222_), .b(new_n221_), .O(new_n223_));
  nor2   g087(.a(new_n223_), .b(new_n220_), .O(new_n224_));
  nor3   g088(.a(x60), .b(x58), .c(x56), .O(new_n225_));
  inv1   g089(.a(new_n225_), .O(new_n226_));
  nor2   g090(.a(new_n226_), .b(new_n141_), .O(new_n227_));
  nand2  g091(.a(new_n175_), .b(new_n155_), .O(new_n228_));
  nand3  g092(.a(x62), .b(new_n178_), .c(new_n177_), .O(new_n229_));
  nor2   g093(.a(new_n229_), .b(new_n228_), .O(new_n230_));
  nand3  g094(.a(new_n230_), .b(new_n227_), .c(new_n224_), .O(new_n231_));
  inv1   g095(.a(new_n231_), .O(z18));
  inv1   g096(.a(x18), .O(new_n234_));
  inv1   g097(.a(x22), .O(new_n235_));
  nor2   g098(.a(x28), .b(x25), .O(new_n236_));
  nand3  g099(.a(new_n236_), .b(new_n235_), .c(new_n234_), .O(new_n237_));
  nor2   g100(.a(new_n237_), .b(new_n189_), .O(new_n238_));
  nor2   g101(.a(x08), .b(x06), .O(new_n239_));
  nand3  g102(.a(new_n239_), .b(new_n190_), .c(new_n177_), .O(new_n240_));
  nor2   g103(.a(x03), .b(x00), .O(new_n241_));
  nand4  g104(.a(new_n241_), .b(new_n161_), .c(x29), .d(new_n194_), .O(new_n242_));
  nor2   g105(.a(new_n242_), .b(new_n240_), .O(new_n243_));
  nand2  g106(.a(new_n243_), .b(new_n238_), .O(new_n244_));
  inv1   g107(.a(x51), .O(new_n245_));
  nor2   g108(.a(new_n245_), .b(x41), .O(new_n246_));
  nand4  g109(.a(new_n246_), .b(new_n209_), .c(new_n163_), .d(new_n140_), .O(new_n247_));
  nor2   g110(.a(new_n247_), .b(new_n244_), .O(z20));
  nor2   g111(.a(new_n136_), .b(x26), .O(new_n249_));
  nand4  g112(.a(new_n249_), .b(new_n209_), .c(new_n165_), .d(new_n140_), .O(new_n250_));
  inv1   g113(.a(new_n240_), .O(new_n251_));
  nand4  g114(.a(new_n251_), .b(new_n238_), .c(new_n176_), .d(x00), .O(new_n252_));
  nor2   g115(.a(new_n252_), .b(new_n250_), .O(z21));
  nand2  g116(.a(new_n167_), .b(new_n198_), .O(new_n256_));
  nor2   g117(.a(new_n256_), .b(x60), .O(new_n257_));
  nor3   g118(.a(x43), .b(x39), .c(x37), .O(new_n258_));
  nand3  g119(.a(new_n258_), .b(new_n257_), .c(new_n222_), .O(new_n259_));
  inv1   g120(.a(new_n199_), .O(new_n260_));
  nand2  g121(.a(new_n221_), .b(new_n139_), .O(new_n261_));
  inv1   g122(.a(new_n261_), .O(new_n262_));
  nand3  g123(.a(new_n262_), .b(new_n260_), .c(x11), .O(new_n263_));
  nor2   g124(.a(new_n263_), .b(new_n259_), .O(z24));
  nand4  g125(.a(new_n236_), .b(new_n260_), .c(x29), .d(x24), .O(new_n265_));
  nor2   g126(.a(new_n265_), .b(new_n259_), .O(z25));
  nand3  g127(.a(new_n257_), .b(new_n171_), .c(new_n163_), .O(new_n269_));
  nor3   g128(.a(new_n269_), .b(new_n201_), .c(new_n157_), .O(z28));
  nand2  g129(.a(new_n214_), .b(new_n200_), .O(new_n271_));
  nand2  g130(.a(x60), .b(new_n207_), .O(new_n272_));
  nor3   g131(.a(new_n272_), .b(new_n271_), .c(new_n256_), .O(z29));
  nor3   g132(.a(new_n271_), .b(new_n256_), .c(new_n207_), .O(z32));
  nor2   g133(.a(new_n202_), .b(x50), .O(new_n277_));
  nand2  g134(.a(new_n277_), .b(new_n200_), .O(new_n278_));
  nor3   g135(.a(new_n278_), .b(x40), .c(new_n183_), .O(z33));
  nor3   g136(.a(new_n204_), .b(new_n141_), .c(new_n167_), .O(z34));
  inv1   g137(.a(x35), .O(new_n281_));
  nand3  g138(.a(new_n163_), .b(new_n281_), .c(new_n161_), .O(new_n282_));
  nand3  g139(.a(new_n175_), .b(new_n235_), .c(new_n234_), .O(new_n283_));
  nor2   g140(.a(new_n283_), .b(new_n282_), .O(new_n284_));
  nand3  g141(.a(new_n284_), .b(new_n159_), .c(new_n155_), .O(new_n285_));
  nand3  g142(.a(new_n172_), .b(new_n245_), .c(new_n207_), .O(new_n286_));
  inv1   g143(.a(new_n286_), .O(new_n287_));
  inv1   g144(.a(x55), .O(new_n288_));
  inv1   g145(.a(x61), .O(new_n289_));
  nor2   g146(.a(x43), .b(x41), .O(new_n290_));
  nand4  g147(.a(new_n290_), .b(new_n289_), .c(new_n166_), .d(new_n288_), .O(new_n291_));
  nor2   g148(.a(new_n291_), .b(new_n206_), .O(new_n292_));
  nand2  g149(.a(new_n241_), .b(new_n239_), .O(new_n293_));
  nand2  g150(.a(new_n177_), .b(x04), .O(new_n294_));
  nor2   g151(.a(new_n294_), .b(new_n293_), .O(new_n295_));
  nand3  g152(.a(new_n295_), .b(new_n292_), .c(new_n287_), .O(new_n296_));
  nor2   g153(.a(new_n296_), .b(new_n285_), .O(z35));
  nand3  g154(.a(new_n163_), .b(new_n140_), .c(new_n162_), .O(new_n298_));
  nor2   g155(.a(new_n298_), .b(new_n286_), .O(new_n299_));
  nand4  g156(.a(new_n299_), .b(new_n243_), .c(new_n238_), .d(new_n281_), .O(new_n300_));
  inv1   g157(.a(new_n170_), .O(new_n301_));
  nand3  g158(.a(new_n301_), .b(x61), .c(new_n288_), .O(new_n302_));
  nor2   g159(.a(new_n302_), .b(new_n300_), .O(z36));
  inv1   g160(.a(new_n293_), .O(new_n306_));
  nor2   g161(.a(x07), .b(x04), .O(new_n307_));
  nand4  g162(.a(new_n307_), .b(new_n306_), .c(new_n292_), .d(new_n287_), .O(new_n308_));
  nor2   g163(.a(new_n308_), .b(new_n285_), .O(z39));
  nand2  g164(.a(new_n301_), .b(x55), .O(new_n324_));
  nor2   g165(.a(new_n324_), .b(new_n300_), .O(z54));
  nand3  g166(.a(new_n299_), .b(new_n301_), .c(x35), .O(new_n326_));
  nor2   g167(.a(new_n326_), .b(new_n244_), .O(z55));
  nand2  g168(.a(new_n174_), .b(new_n165_), .O(new_n329_));
  nand3  g169(.a(new_n239_), .b(new_n177_), .c(new_n176_), .O(new_n330_));
  nor2   g170(.a(new_n330_), .b(new_n228_), .O(new_n331_));
  nor2   g171(.a(x22), .b(new_n234_), .O(new_n332_));
  nand3  g172(.a(new_n332_), .b(new_n331_), .c(new_n159_), .O(new_n333_));
  nor2   g173(.a(new_n333_), .b(new_n329_), .O(z57));
  nand4  g174(.a(new_n331_), .b(new_n236_), .c(new_n156_), .d(x22), .O(new_n335_));
  nor2   g175(.a(new_n335_), .b(new_n250_), .O(z58));
  nor2   g176(.a(new_n278_), .b(new_n184_), .O(z59));
  nor3   g177(.a(new_n228_), .b(x08), .c(new_n177_), .O(new_n338_));
  nand3  g178(.a(new_n338_), .b(new_n227_), .c(new_n224_), .O(new_n339_));
  inv1   g179(.a(new_n339_), .O(z60));
  nor2   g180(.a(x10), .b(new_n178_), .O(new_n341_));
  nand3  g181(.a(new_n236_), .b(new_n168_), .c(new_n167_), .O(new_n342_));
  inv1   g182(.a(new_n342_), .O(new_n343_));
  nand3  g183(.a(new_n343_), .b(new_n341_), .c(new_n150_), .O(new_n344_));
  nor3   g184(.a(new_n344_), .b(new_n215_), .c(new_n208_), .O(z61));
  nand4  g185(.a(new_n262_), .b(new_n260_), .c(new_n161_), .d(new_n188_), .O(new_n346_));
  inv1   g186(.a(x47), .O(new_n347_));
  nor2   g187(.a(x50), .b(new_n347_), .O(new_n348_));
  nand4  g188(.a(new_n348_), .b(new_n258_), .c(new_n222_), .d(new_n225_), .O(new_n349_));
  nor2   g189(.a(new_n349_), .b(new_n346_), .O(z62));
  nand4  g190(.a(new_n258_), .b(new_n257_), .c(new_n222_), .d(x56), .O(new_n351_));
  nor2   g191(.a(new_n351_), .b(new_n346_), .O(z63));
  nand4  g192(.a(new_n260_), .b(new_n221_), .c(new_n139_), .d(new_n188_), .O(new_n353_));
  nand2  g193(.a(new_n145_), .b(x30), .O(new_n354_));
  nor3   g194(.a(new_n354_), .b(new_n353_), .c(new_n269_), .O(z64));
  zero   g195(.O(z00));
  zero   g196(.O(z01));
  zero   g197(.O(z02));
  zero   g198(.O(z03));
  zero   g199(.O(z08));
  zero   g200(.O(z09));
  zero   g201(.O(z19));
  zero   g202(.O(z22));
  zero   g203(.O(z23));
  zero   g204(.O(z26));
  zero   g205(.O(z27));
  zero   g206(.O(z30));
  zero   g207(.O(z31));
  zero   g208(.O(z37));
  zero   g209(.O(z38));
  zero   g210(.O(z40));
  zero   g211(.O(z41));
  zero   g212(.O(z42));
  zero   g213(.O(z43));
  zero   g214(.O(z44));
  zero   g215(.O(z45));
  zero   g216(.O(z46));
  zero   g217(.O(z47));
  zero   g218(.O(z48));
  zero   g219(.O(z49));
  zero   g220(.O(z50));
  zero   g221(.O(z51));
  zero   g222(.O(z52));
  zero   g223(.O(z53));
  zero   g224(.O(z56));
  buf    g225(.a(x29), .O(z05));
endmodule


