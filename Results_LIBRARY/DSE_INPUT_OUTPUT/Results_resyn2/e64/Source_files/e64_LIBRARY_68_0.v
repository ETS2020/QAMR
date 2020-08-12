// Benchmark "FAU" written by ABC on Wed Aug 12 00:50:41 2020

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
  wire new_n135_, new_n136_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n149_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n225_, new_n226_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n274_, new_n275_, new_n279_, new_n280_, new_n282_, new_n285_,
    new_n286_, new_n287_, new_n289_, new_n291_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n313_, new_n314_,
    new_n315_, new_n317_, new_n318_, new_n319_, new_n322_, new_n323_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n329_, new_n331_,
    new_n333_, new_n334_, new_n335_, new_n336_, new_n337_, new_n338_,
    new_n339_, new_n341_, new_n342_, new_n343_, new_n344_, new_n346_,
    new_n347_, new_n349_, new_n351_;
  nor2   g000(.a(x61), .b(x51), .O(z02));
  inv1   g001(.a(x15), .O(new_n135_));
  inv1   g002(.a(x29), .O(new_n136_));
  nor3   g003(.a(z02), .b(new_n136_), .c(new_n135_), .O(z04));
  inv1   g004(.a(z02), .O(new_n138_));
  nand2  g005(.a(new_n138_), .b(new_n136_), .O(z05));
  inv1   g006(.a(x28), .O(new_n140_));
  inv1   g007(.a(x43), .O(new_n141_));
  nor2   g008(.a(x37), .b(new_n136_), .O(new_n142_));
  nand3  g009(.a(new_n142_), .b(new_n141_), .c(new_n140_), .O(new_n143_));
  nand3  g010(.a(new_n138_), .b(new_n135_), .c(x14), .O(new_n144_));
  nor2   g011(.a(new_n144_), .b(new_n143_), .O(z06));
  nor2   g012(.a(x28), .b(x15), .O(new_n146_));
  nand2  g013(.a(new_n146_), .b(new_n142_), .O(new_n147_));
  nor3   g014(.a(new_n147_), .b(z02), .c(new_n141_), .O(z07));
  nand3  g015(.a(new_n142_), .b(x28), .c(new_n135_), .O(new_n149_));
  nand2  g016(.a(new_n149_), .b(new_n138_), .O(z10));
  nand3  g017(.a(x37), .b(x29), .c(new_n135_), .O(new_n151_));
  nand2  g018(.a(new_n151_), .b(new_n138_), .O(z11));
  inv1   g019(.a(x30), .O(new_n153_));
  inv1   g020(.a(x37), .O(new_n154_));
  inv1   g021(.a(x39), .O(new_n155_));
  nand3  g022(.a(new_n155_), .b(new_n154_), .c(new_n153_), .O(new_n156_));
  inv1   g023(.a(x25), .O(new_n157_));
  nand3  g024(.a(x29), .b(new_n140_), .c(new_n157_), .O(new_n158_));
  nor2   g025(.a(new_n158_), .b(new_n156_), .O(new_n159_));
  inv1   g026(.a(x56), .O(new_n160_));
  inv1   g027(.a(x58), .O(new_n161_));
  inv1   g028(.a(x60), .O(new_n162_));
  inv1   g029(.a(x62), .O(new_n163_));
  nand4  g030(.a(new_n163_), .b(new_n162_), .c(new_n161_), .d(new_n160_), .O(new_n164_));
  inv1   g031(.a(new_n164_), .O(new_n165_));
  nor3   g032(.a(x50), .b(x47), .c(x46), .O(new_n166_));
  nand3  g033(.a(new_n166_), .b(new_n165_), .c(new_n159_), .O(new_n167_));
  inv1   g034(.a(x08), .O(new_n168_));
  inv1   g035(.a(x24), .O(new_n169_));
  nor2   g036(.a(x11), .b(x10), .O(new_n170_));
  nor2   g037(.a(x15), .b(x14), .O(new_n171_));
  nand4  g038(.a(new_n171_), .b(new_n170_), .c(new_n169_), .d(new_n168_), .O(new_n172_));
  inv1   g039(.a(new_n172_), .O(new_n173_));
  nor3   g040(.a(x43), .b(x41), .c(x40), .O(new_n174_));
  inv1   g041(.a(x03), .O(new_n175_));
  inv1   g042(.a(x07), .O(new_n176_));
  inv1   g043(.a(x26), .O(new_n177_));
  nand4  g044(.a(new_n177_), .b(new_n176_), .c(x06), .d(new_n175_), .O(new_n178_));
  inv1   g045(.a(new_n178_), .O(new_n179_));
  nand3  g046(.a(new_n179_), .b(new_n174_), .c(new_n173_), .O(new_n180_));
  oai21  g047(.a(new_n180_), .b(new_n167_), .c(new_n138_), .O(z12));
  inv1   g048(.a(x46), .O(new_n182_));
  inv1   g049(.a(x47), .O(new_n183_));
  inv1   g050(.a(x50), .O(new_n184_));
  nand4  g051(.a(new_n184_), .b(new_n183_), .c(new_n182_), .d(new_n141_), .O(new_n185_));
  nor2   g052(.a(new_n185_), .b(new_n164_), .O(new_n186_));
  nand2  g053(.a(new_n186_), .b(new_n138_), .O(new_n187_));
  nor2   g054(.a(x40), .b(x39), .O(new_n188_));
  nand4  g055(.a(x41), .b(new_n169_), .c(new_n176_), .d(new_n175_), .O(new_n189_));
  inv1   g056(.a(new_n189_), .O(new_n190_));
  inv1   g057(.a(x11), .O(new_n191_));
  nor2   g058(.a(x14), .b(x10), .O(new_n192_));
  nand3  g059(.a(new_n192_), .b(new_n191_), .c(new_n168_), .O(new_n193_));
  inv1   g060(.a(new_n193_), .O(new_n194_));
  nor2   g061(.a(x26), .b(x25), .O(new_n195_));
  nand2  g062(.a(new_n195_), .b(new_n146_), .O(new_n196_));
  nand3  g063(.a(new_n154_), .b(new_n153_), .c(x29), .O(new_n197_));
  nor2   g064(.a(new_n197_), .b(new_n196_), .O(new_n198_));
  nand4  g065(.a(new_n198_), .b(new_n194_), .c(new_n190_), .d(new_n188_), .O(new_n199_));
  nor2   g066(.a(new_n199_), .b(new_n187_), .O(z13));
  nor2   g067(.a(x58), .b(x43), .O(new_n201_));
  nand4  g068(.a(new_n201_), .b(new_n192_), .c(new_n146_), .d(new_n142_), .O(new_n202_));
  oai21  g069(.a(new_n202_), .b(new_n184_), .c(new_n138_), .O(z14));
  inv1   g070(.a(x14), .O(new_n204_));
  nand3  g071(.a(new_n201_), .b(new_n204_), .c(x10), .O(new_n205_));
  oai21  g072(.a(new_n205_), .b(new_n147_), .c(new_n138_), .O(z15));
  inv1   g073(.a(x40), .O(new_n207_));
  nor2   g074(.a(x60), .b(x58), .O(new_n208_));
  nor2   g075(.a(x46), .b(x43), .O(new_n209_));
  nand4  g076(.a(new_n209_), .b(new_n208_), .c(new_n163_), .d(new_n207_), .O(new_n210_));
  inv1   g077(.a(new_n210_), .O(new_n211_));
  nor2   g078(.a(x50), .b(x47), .O(new_n212_));
  nand2  g079(.a(new_n212_), .b(new_n160_), .O(new_n213_));
  nor2   g080(.a(new_n213_), .b(new_n156_), .O(new_n214_));
  nand2  g081(.a(new_n214_), .b(new_n211_), .O(new_n215_));
  inv1   g082(.a(x10), .O(new_n216_));
  nand4  g083(.a(new_n135_), .b(new_n204_), .c(new_n191_), .d(new_n216_), .O(new_n217_));
  nor2   g084(.a(x25), .b(x24), .O(new_n218_));
  nand3  g085(.a(new_n218_), .b(x29), .c(new_n140_), .O(new_n219_));
  nor2   g086(.a(new_n219_), .b(new_n217_), .O(new_n220_));
  nor2   g087(.a(x08), .b(x07), .O(new_n221_));
  nor2   g088(.a(new_n177_), .b(x03), .O(new_n222_));
  nand3  g089(.a(new_n222_), .b(new_n221_), .c(new_n220_), .O(new_n223_));
  oai21  g090(.a(new_n223_), .b(new_n215_), .c(new_n138_), .O(z16));
  inv1   g091(.a(new_n158_), .O(new_n225_));
  nand4  g092(.a(new_n173_), .b(new_n225_), .c(new_n176_), .d(x03), .O(new_n226_));
  oai21  g093(.a(new_n226_), .b(new_n215_), .c(new_n138_), .O(z17));
  nand3  g094(.a(new_n218_), .b(new_n171_), .c(new_n170_), .O(new_n228_));
  nand3  g095(.a(new_n188_), .b(new_n209_), .c(new_n154_), .O(new_n229_));
  nor2   g096(.a(new_n229_), .b(new_n228_), .O(new_n230_));
  nand2  g097(.a(new_n208_), .b(x62), .O(new_n231_));
  inv1   g098(.a(new_n231_), .O(new_n232_));
  nand3  g099(.a(new_n153_), .b(x29), .c(new_n140_), .O(new_n233_));
  nor2   g100(.a(new_n233_), .b(new_n213_), .O(new_n234_));
  nand4  g101(.a(new_n234_), .b(new_n232_), .c(new_n230_), .d(new_n221_), .O(new_n235_));
  nand2  g102(.a(new_n235_), .b(new_n138_), .O(z18));
  inv1   g103(.a(new_n197_), .O(new_n238_));
  inv1   g104(.a(x41), .O(new_n239_));
  nand4  g105(.a(new_n141_), .b(new_n239_), .c(new_n207_), .d(new_n155_), .O(new_n240_));
  nor2   g106(.a(new_n240_), .b(new_n164_), .O(new_n241_));
  nand3  g107(.a(new_n241_), .b(new_n238_), .c(new_n166_), .O(new_n242_));
  inv1   g108(.a(x06), .O(new_n243_));
  nand4  g109(.a(new_n168_), .b(new_n176_), .c(new_n243_), .d(new_n175_), .O(new_n244_));
  nor2   g110(.a(new_n244_), .b(new_n217_), .O(new_n245_));
  nand4  g111(.a(new_n140_), .b(new_n177_), .c(new_n157_), .d(new_n169_), .O(new_n246_));
  inv1   g112(.a(x00), .O(new_n247_));
  inv1   g113(.a(x18), .O(new_n248_));
  inv1   g114(.a(x22), .O(new_n249_));
  nand3  g115(.a(new_n249_), .b(new_n248_), .c(new_n247_), .O(new_n250_));
  nor2   g116(.a(new_n250_), .b(new_n246_), .O(new_n251_));
  nand3  g117(.a(new_n251_), .b(new_n245_), .c(x51), .O(new_n252_));
  oai21  g118(.a(new_n252_), .b(new_n242_), .c(new_n138_), .O(z20));
  nand3  g119(.a(new_n170_), .b(new_n248_), .c(x00), .O(new_n254_));
  nor2   g120(.a(new_n254_), .b(new_n233_), .O(new_n255_));
  nand4  g121(.a(new_n239_), .b(new_n207_), .c(new_n155_), .d(new_n154_), .O(new_n256_));
  nor2   g122(.a(new_n256_), .b(new_n244_), .O(new_n257_));
  nor2   g123(.a(x24), .b(x22), .O(new_n258_));
  nand3  g124(.a(new_n258_), .b(new_n195_), .c(new_n171_), .O(new_n259_));
  inv1   g125(.a(new_n259_), .O(new_n260_));
  nand4  g126(.a(new_n260_), .b(new_n257_), .c(new_n255_), .d(new_n186_), .O(new_n261_));
  nand2  g127(.a(new_n261_), .b(new_n138_), .O(z21));
  nor2   g128(.a(x50), .b(x46), .O(new_n265_));
  nand2  g129(.a(new_n265_), .b(new_n208_), .O(new_n266_));
  inv1   g130(.a(new_n266_), .O(new_n267_));
  nor3   g131(.a(x43), .b(x40), .c(x39), .O(new_n268_));
  nand4  g132(.a(new_n268_), .b(new_n267_), .c(new_n138_), .d(new_n154_), .O(new_n269_));
  inv1   g133(.a(new_n219_), .O(new_n270_));
  nor3   g134(.a(x15), .b(x14), .c(x10), .O(new_n271_));
  nand3  g135(.a(new_n271_), .b(new_n270_), .c(x11), .O(new_n272_));
  nor2   g136(.a(new_n272_), .b(new_n269_), .O(z24));
  nand3  g137(.a(new_n268_), .b(new_n267_), .c(new_n154_), .O(new_n274_));
  nand3  g138(.a(new_n271_), .b(new_n225_), .c(x24), .O(new_n275_));
  oai21  g139(.a(new_n275_), .b(new_n274_), .c(new_n138_), .O(z25));
  nand4  g140(.a(new_n271_), .b(new_n268_), .c(new_n142_), .d(new_n140_), .O(new_n279_));
  nand2  g141(.a(new_n267_), .b(x25), .O(new_n280_));
  oai21  g142(.a(new_n280_), .b(new_n279_), .c(new_n138_), .O(z28));
  nand3  g143(.a(new_n265_), .b(x60), .c(new_n161_), .O(new_n282_));
  oai21  g144(.a(new_n282_), .b(new_n279_), .c(new_n138_), .O(z29));
  nand3  g145(.a(new_n192_), .b(new_n146_), .c(new_n142_), .O(new_n285_));
  nor2   g146(.a(x58), .b(new_n182_), .O(new_n286_));
  nand4  g147(.a(new_n286_), .b(new_n268_), .c(new_n138_), .d(new_n184_), .O(new_n287_));
  nor2   g148(.a(new_n287_), .b(new_n285_), .O(z32));
  nand3  g149(.a(new_n184_), .b(new_n207_), .c(x39), .O(new_n289_));
  oai21  g150(.a(new_n289_), .b(new_n202_), .c(new_n138_), .O(z33));
  nand3  g151(.a(new_n171_), .b(new_n138_), .c(x58), .O(new_n291_));
  nor2   g152(.a(new_n291_), .b(new_n143_), .O(z34));
  inv1   g153(.a(x35), .O(new_n293_));
  nand4  g154(.a(new_n154_), .b(new_n293_), .c(new_n153_), .d(x29), .O(new_n294_));
  inv1   g155(.a(new_n294_), .O(new_n295_));
  nand4  g156(.a(new_n295_), .b(new_n194_), .c(new_n188_), .d(new_n239_), .O(new_n296_));
  nor2   g157(.a(x18), .b(x00), .O(new_n297_));
  nand4  g158(.a(new_n258_), .b(new_n297_), .c(new_n243_), .d(new_n175_), .O(new_n298_));
  inv1   g159(.a(new_n298_), .O(new_n299_));
  inv1   g160(.a(x51), .O(new_n300_));
  inv1   g161(.a(x55), .O(new_n301_));
  nand4  g162(.a(x61), .b(new_n301_), .c(new_n300_), .d(new_n176_), .O(new_n302_));
  nor2   g163(.a(new_n302_), .b(new_n196_), .O(new_n303_));
  nand3  g164(.a(new_n303_), .b(new_n299_), .c(new_n186_), .O(new_n304_));
  nor2   g165(.a(new_n304_), .b(new_n296_), .O(z36));
  nand4  g166(.a(x55), .b(new_n184_), .c(new_n183_), .d(new_n182_), .O(new_n313_));
  nor2   g167(.a(new_n313_), .b(new_n294_), .O(new_n314_));
  nand4  g168(.a(new_n314_), .b(new_n251_), .c(new_n245_), .d(new_n241_), .O(new_n315_));
  aoi21  g169(.a(new_n315_), .b(x61), .c(x51), .O(z54));
  nand3  g170(.a(x35), .b(new_n153_), .c(x29), .O(new_n317_));
  nor2   g171(.a(new_n317_), .b(new_n256_), .O(new_n318_));
  nand4  g172(.a(new_n318_), .b(new_n251_), .c(new_n245_), .d(new_n186_), .O(new_n319_));
  aoi21  g173(.a(new_n319_), .b(x61), .c(x51), .O(z55));
  inv1   g174(.a(new_n246_), .O(new_n322_));
  nand4  g175(.a(new_n322_), .b(new_n245_), .c(new_n249_), .d(x18), .O(new_n323_));
  oai21  g176(.a(new_n323_), .b(new_n242_), .c(new_n138_), .O(z57));
  nand3  g177(.a(new_n140_), .b(new_n177_), .c(x22), .O(new_n325_));
  inv1   g178(.a(new_n325_), .O(new_n326_));
  nand2  g179(.a(new_n188_), .b(new_n239_), .O(new_n327_));
  nor2   g180(.a(new_n327_), .b(new_n197_), .O(new_n328_));
  nand4  g181(.a(new_n328_), .b(new_n326_), .c(new_n245_), .d(new_n218_), .O(new_n329_));
  nor2   g182(.a(new_n329_), .b(new_n187_), .O(z58));
  nand3  g183(.a(new_n138_), .b(new_n184_), .c(x40), .O(new_n331_));
  nor2   g184(.a(new_n331_), .b(new_n202_), .O(z59));
  or2    g185(.a(new_n233_), .b(new_n228_), .O(new_n333_));
  nor2   g186(.a(x08), .b(new_n176_), .O(new_n334_));
  inv1   g187(.a(new_n208_), .O(new_n335_));
  nor2   g188(.a(new_n335_), .b(z02), .O(new_n336_));
  nand2  g189(.a(new_n188_), .b(new_n209_), .O(new_n337_));
  nor2   g190(.a(new_n337_), .b(new_n213_), .O(new_n338_));
  nand4  g191(.a(new_n338_), .b(new_n336_), .c(new_n334_), .d(new_n154_), .O(new_n339_));
  nor2   g192(.a(new_n339_), .b(new_n333_), .O(z60));
  nor2   g193(.a(new_n335_), .b(x56), .O(new_n341_));
  nand2  g194(.a(new_n212_), .b(x08), .O(new_n342_));
  nor2   g195(.a(new_n342_), .b(new_n233_), .O(new_n343_));
  nand3  g196(.a(new_n343_), .b(new_n341_), .c(new_n230_), .O(new_n344_));
  nand2  g197(.a(new_n344_), .b(new_n138_), .O(z61));
  inv1   g198(.a(new_n229_), .O(new_n346_));
  nand4  g199(.a(new_n341_), .b(new_n346_), .c(new_n184_), .d(x47), .O(new_n347_));
  oai21  g200(.a(new_n347_), .b(new_n333_), .c(new_n138_), .O(z62));
  nand4  g201(.a(new_n268_), .b(new_n267_), .c(x56), .d(new_n154_), .O(new_n349_));
  oai21  g202(.a(new_n349_), .b(new_n333_), .c(new_n138_), .O(z63));
  nand2  g203(.a(new_n220_), .b(x30), .O(new_n351_));
  nor2   g204(.a(new_n351_), .b(new_n269_), .O(z64));
  zero   g205(.O(z00));
  zero   g206(.O(z01));
  zero   g207(.O(z03));
  zero   g208(.O(z19));
  zero   g209(.O(z22));
  zero   g210(.O(z23));
  zero   g211(.O(z26));
  zero   g212(.O(z27));
  zero   g213(.O(z31));
  zero   g214(.O(z38));
  zero   g215(.O(z39));
  zero   g216(.O(z44));
  zero   g217(.O(z47));
  zero   g218(.O(z51));
  zero   g219(.O(z52));
  zero   g220(.O(z53));
  zero   g221(.O(z56));
  nor2   g222(.a(x61), .b(x51), .O(z08));
  nor2   g223(.a(x61), .b(x51), .O(z09));
  nor2   g224(.a(x61), .b(x51), .O(z30));
  nor2   g225(.a(x61), .b(x51), .O(z35));
  nor2   g226(.a(x61), .b(x51), .O(z37));
  nor2   g227(.a(x61), .b(x51), .O(z40));
  nor2   g228(.a(x61), .b(x51), .O(z41));
  nor2   g229(.a(x61), .b(x51), .O(z42));
  nor2   g230(.a(x61), .b(x51), .O(z43));
  nor2   g231(.a(x61), .b(x51), .O(z45));
  nor2   g232(.a(x61), .b(x51), .O(z46));
  nor2   g233(.a(x61), .b(x51), .O(z48));
  nor2   g234(.a(x61), .b(x51), .O(z49));
  nor2   g235(.a(x61), .b(x51), .O(z50));
endmodule


