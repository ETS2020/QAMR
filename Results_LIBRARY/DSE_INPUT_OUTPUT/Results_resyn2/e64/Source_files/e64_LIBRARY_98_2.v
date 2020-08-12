// Benchmark "FAU" written by ABC on Wed Aug 12 00:51:00 2020

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
  wire new_n132_, new_n135_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n266_, new_n267_,
    new_n268_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n278_, new_n279_, new_n280_, new_n281_, new_n284_,
    new_n286_, new_n287_, new_n289_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n313_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n320_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n331_, new_n332_, new_n333_, new_n334_, new_n336_, new_n337_,
    new_n338_, new_n339_, new_n340_, new_n342_, new_n344_, new_n345_,
    new_n346_;
  inv1   g000(.a(x29), .O(new_n132_));
  nor2   g001(.a(x51), .b(new_n132_), .O(z01));
  nand3  g002(.a(x51), .b(x29), .c(x15), .O(new_n135_));
  inv1   g003(.a(new_n135_), .O(z04));
  and2   g004(.a(x51), .b(x29), .O(z05));
  inv1   g005(.a(x15), .O(new_n138_));
  inv1   g006(.a(x28), .O(new_n139_));
  nor2   g007(.a(x43), .b(x37), .O(new_n140_));
  nand4  g008(.a(new_n140_), .b(new_n139_), .c(new_n138_), .d(x14), .O(new_n141_));
  aoi21  g009(.a(new_n141_), .b(x51), .c(new_n132_), .O(z06));
  inv1   g010(.a(x43), .O(new_n143_));
  inv1   g011(.a(x37), .O(new_n144_));
  nand2  g012(.a(z05), .b(new_n144_), .O(new_n145_));
  nor4   g013(.a(new_n145_), .b(new_n143_), .c(x28), .d(x15), .O(z07));
  nor3   g014(.a(new_n145_), .b(new_n139_), .c(x15), .O(z10));
  nand3  g015(.a(z05), .b(x37), .c(new_n138_), .O(new_n150_));
  inv1   g016(.a(new_n150_), .O(z11));
  inv1   g017(.a(x58), .O(new_n152_));
  inv1   g018(.a(x60), .O(new_n153_));
  inv1   g019(.a(x62), .O(new_n154_));
  nand3  g020(.a(new_n154_), .b(new_n153_), .c(new_n152_), .O(new_n155_));
  inv1   g021(.a(x46), .O(new_n156_));
  inv1   g022(.a(x47), .O(new_n157_));
  inv1   g023(.a(x50), .O(new_n158_));
  inv1   g024(.a(x56), .O(new_n159_));
  nand4  g025(.a(new_n159_), .b(new_n158_), .c(new_n157_), .d(new_n156_), .O(new_n160_));
  nor2   g026(.a(new_n160_), .b(new_n155_), .O(new_n161_));
  inv1   g027(.a(x41), .O(new_n162_));
  nor2   g028(.a(x40), .b(x39), .O(new_n163_));
  nor2   g029(.a(x37), .b(x30), .O(new_n164_));
  nand4  g030(.a(new_n164_), .b(new_n163_), .c(new_n143_), .d(new_n162_), .O(new_n165_));
  inv1   g031(.a(new_n165_), .O(new_n166_));
  inv1   g032(.a(x26), .O(new_n167_));
  nand2  g033(.a(new_n139_), .b(new_n167_), .O(new_n168_));
  inv1   g034(.a(x03), .O(new_n169_));
  inv1   g035(.a(x07), .O(new_n170_));
  inv1   g036(.a(x14), .O(new_n171_));
  nand4  g037(.a(new_n171_), .b(new_n170_), .c(x06), .d(new_n169_), .O(new_n172_));
  nor2   g038(.a(new_n172_), .b(new_n168_), .O(new_n173_));
  inv1   g039(.a(x08), .O(new_n174_));
  inv1   g040(.a(x10), .O(new_n175_));
  inv1   g041(.a(x11), .O(new_n176_));
  nand3  g042(.a(new_n176_), .b(new_n175_), .c(new_n174_), .O(new_n177_));
  inv1   g043(.a(x24), .O(new_n178_));
  inv1   g044(.a(x25), .O(new_n179_));
  nand3  g045(.a(new_n179_), .b(new_n178_), .c(new_n138_), .O(new_n180_));
  nor2   g046(.a(new_n180_), .b(new_n177_), .O(new_n181_));
  nand4  g047(.a(new_n181_), .b(new_n173_), .c(new_n166_), .d(new_n161_), .O(new_n182_));
  aoi21  g048(.a(new_n182_), .b(x51), .c(new_n132_), .O(z12));
  inv1   g049(.a(x39), .O(new_n184_));
  nand3  g050(.a(z05), .b(new_n184_), .c(new_n144_), .O(new_n185_));
  nor2   g051(.a(new_n185_), .b(new_n155_), .O(new_n186_));
  nand4  g052(.a(new_n171_), .b(new_n176_), .c(new_n174_), .d(new_n170_), .O(new_n187_));
  nand2  g053(.a(new_n175_), .b(new_n169_), .O(new_n188_));
  nor3   g054(.a(new_n188_), .b(new_n187_), .c(new_n180_), .O(new_n189_));
  nor2   g055(.a(x50), .b(x47), .O(new_n190_));
  nor2   g056(.a(x46), .b(x43), .O(new_n191_));
  nand2  g057(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  nor2   g058(.a(x28), .b(x26), .O(new_n193_));
  nor2   g059(.a(x40), .b(x30), .O(new_n194_));
  nand4  g060(.a(new_n194_), .b(new_n193_), .c(new_n159_), .d(x41), .O(new_n195_));
  nor2   g061(.a(new_n195_), .b(new_n192_), .O(new_n196_));
  nand3  g062(.a(new_n196_), .b(new_n189_), .c(new_n186_), .O(new_n197_));
  inv1   g063(.a(new_n197_), .O(z13));
  nor2   g064(.a(x15), .b(x14), .O(new_n199_));
  nor2   g065(.a(x37), .b(x28), .O(new_n200_));
  nand3  g066(.a(new_n200_), .b(new_n199_), .c(new_n175_), .O(new_n201_));
  inv1   g067(.a(new_n201_), .O(new_n202_));
  nand4  g068(.a(new_n202_), .b(new_n152_), .c(x50), .d(new_n143_), .O(new_n203_));
  aoi21  g069(.a(new_n203_), .b(x51), .c(new_n132_), .O(z14));
  nand2  g070(.a(new_n200_), .b(new_n199_), .O(new_n205_));
  inv1   g071(.a(new_n205_), .O(new_n206_));
  nand4  g072(.a(new_n206_), .b(new_n152_), .c(new_n143_), .d(x10), .O(new_n207_));
  aoi21  g073(.a(new_n207_), .b(x51), .c(new_n132_), .O(z15));
  inv1   g074(.a(new_n180_), .O(new_n209_));
  inv1   g075(.a(new_n187_), .O(new_n210_));
  inv1   g076(.a(new_n188_), .O(new_n211_));
  nand3  g077(.a(new_n211_), .b(new_n210_), .c(new_n209_), .O(new_n212_));
  nor3   g078(.a(x60), .b(x58), .c(x56), .O(new_n213_));
  nand4  g079(.a(new_n213_), .b(new_n191_), .c(new_n190_), .d(new_n154_), .O(new_n214_));
  nor2   g080(.a(x28), .b(new_n167_), .O(new_n215_));
  nand4  g081(.a(new_n215_), .b(new_n164_), .c(new_n163_), .d(z05), .O(new_n216_));
  nor3   g082(.a(new_n216_), .b(new_n214_), .c(new_n212_), .O(z16));
  nand2  g083(.a(x51), .b(x29), .O(new_n218_));
  nand2  g084(.a(new_n164_), .b(new_n163_), .O(new_n219_));
  nor2   g085(.a(new_n219_), .b(new_n218_), .O(new_n220_));
  nand4  g086(.a(new_n139_), .b(new_n179_), .c(new_n175_), .d(new_n174_), .O(new_n221_));
  nor2   g087(.a(x24), .b(x15), .O(new_n222_));
  nand3  g088(.a(new_n222_), .b(new_n171_), .c(new_n176_), .O(new_n223_));
  nor2   g089(.a(new_n223_), .b(new_n221_), .O(new_n224_));
  nand4  g090(.a(new_n224_), .b(new_n220_), .c(new_n170_), .d(x03), .O(new_n225_));
  nor2   g091(.a(new_n225_), .b(new_n214_), .O(z17));
  inv1   g092(.a(x30), .O(new_n227_));
  nand3  g093(.a(new_n144_), .b(new_n227_), .c(new_n139_), .O(new_n228_));
  inv1   g094(.a(new_n228_), .O(new_n229_));
  inv1   g095(.a(x40), .O(new_n230_));
  nand4  g096(.a(new_n156_), .b(new_n143_), .c(new_n230_), .d(new_n184_), .O(new_n231_));
  nor2   g097(.a(new_n231_), .b(new_n180_), .O(new_n232_));
  nand3  g098(.a(x62), .b(new_n159_), .c(new_n175_), .O(new_n233_));
  nand4  g099(.a(new_n153_), .b(new_n152_), .c(new_n158_), .d(new_n157_), .O(new_n234_));
  nor2   g100(.a(new_n234_), .b(new_n233_), .O(new_n235_));
  nand4  g101(.a(new_n235_), .b(new_n232_), .c(new_n229_), .d(new_n210_), .O(new_n236_));
  aoi21  g102(.a(new_n236_), .b(x51), .c(new_n132_), .O(z18));
  nand2  g103(.a(new_n166_), .b(new_n161_), .O(new_n239_));
  nor3   g104(.a(x26), .b(x07), .c(x00), .O(new_n240_));
  inv1   g105(.a(x06), .O(new_n241_));
  nand2  g106(.a(new_n241_), .b(new_n169_), .O(new_n242_));
  nor2   g107(.a(x22), .b(x18), .O(new_n243_));
  nand3  g108(.a(new_n243_), .b(x51), .c(x29), .O(new_n244_));
  nor2   g109(.a(new_n244_), .b(new_n242_), .O(new_n245_));
  nand3  g110(.a(new_n245_), .b(new_n240_), .c(new_n224_), .O(new_n246_));
  nor2   g111(.a(new_n246_), .b(new_n239_), .O(z20));
  nand4  g112(.a(new_n167_), .b(new_n179_), .c(new_n171_), .d(x00), .O(new_n248_));
  nand4  g113(.a(new_n143_), .b(new_n162_), .c(new_n230_), .d(new_n184_), .O(new_n249_));
  nor2   g114(.a(new_n249_), .b(new_n248_), .O(new_n250_));
  nand4  g115(.a(new_n174_), .b(new_n170_), .c(new_n241_), .d(new_n169_), .O(new_n251_));
  nor2   g116(.a(new_n251_), .b(new_n228_), .O(new_n252_));
  nor2   g117(.a(x11), .b(x10), .O(new_n253_));
  nand3  g118(.a(new_n243_), .b(new_n222_), .c(new_n253_), .O(new_n254_));
  inv1   g119(.a(new_n254_), .O(new_n255_));
  nand4  g120(.a(new_n255_), .b(new_n252_), .c(new_n250_), .d(new_n161_), .O(new_n256_));
  aoi21  g121(.a(new_n256_), .b(x51), .c(new_n132_), .O(z21));
  inv1   g122(.a(new_n231_), .O(new_n259_));
  nor2   g123(.a(new_n218_), .b(x60), .O(new_n260_));
  nor2   g124(.a(x58), .b(x50), .O(new_n261_));
  nand4  g125(.a(new_n261_), .b(new_n260_), .c(new_n259_), .d(new_n200_), .O(new_n262_));
  nor2   g126(.a(x14), .b(x10), .O(new_n263_));
  nand3  g127(.a(new_n263_), .b(new_n209_), .c(x11), .O(new_n264_));
  nor2   g128(.a(new_n264_), .b(new_n262_), .O(z24));
  nand2  g129(.a(new_n263_), .b(new_n138_), .O(new_n266_));
  inv1   g130(.a(new_n266_), .O(new_n267_));
  nand3  g131(.a(new_n267_), .b(new_n179_), .c(x24), .O(new_n268_));
  nor2   g132(.a(new_n268_), .b(new_n262_), .O(z25));
  nor2   g133(.a(x50), .b(x46), .O(new_n271_));
  nand3  g134(.a(new_n271_), .b(new_n153_), .c(new_n152_), .O(new_n272_));
  inv1   g135(.a(new_n272_), .O(new_n273_));
  nand2  g136(.a(new_n143_), .b(new_n230_), .O(new_n274_));
  nor2   g137(.a(new_n274_), .b(x39), .O(new_n275_));
  nand4  g138(.a(new_n275_), .b(new_n273_), .c(new_n202_), .d(x25), .O(new_n276_));
  aoi21  g139(.a(new_n276_), .b(x51), .c(new_n132_), .O(z28));
  nor2   g140(.a(x43), .b(x40), .O(new_n278_));
  nand2  g141(.a(new_n278_), .b(new_n200_), .O(new_n279_));
  nor2   g142(.a(x58), .b(x39), .O(new_n280_));
  nand4  g143(.a(new_n280_), .b(new_n271_), .c(z05), .d(x60), .O(new_n281_));
  nor3   g144(.a(new_n281_), .b(new_n279_), .c(new_n266_), .O(z29));
  nand4  g145(.a(new_n275_), .b(new_n261_), .c(new_n202_), .d(x46), .O(new_n284_));
  aoi21  g146(.a(new_n284_), .b(x51), .c(new_n132_), .O(z32));
  inv1   g147(.a(new_n279_), .O(new_n286_));
  nand4  g148(.a(new_n286_), .b(new_n267_), .c(new_n261_), .d(x39), .O(new_n287_));
  aoi21  g149(.a(new_n287_), .b(x51), .c(new_n132_), .O(z33));
  nand4  g150(.a(new_n199_), .b(new_n140_), .c(x58), .d(new_n139_), .O(new_n289_));
  aoi21  g151(.a(new_n289_), .b(x51), .c(new_n132_), .O(z34));
  inv1   g152(.a(x22), .O(new_n306_));
  nand4  g153(.a(new_n162_), .b(new_n227_), .c(new_n306_), .d(x18), .O(new_n307_));
  nor2   g154(.a(new_n307_), .b(new_n274_), .O(new_n308_));
  nor2   g155(.a(new_n251_), .b(new_n160_), .O(new_n309_));
  nand4  g156(.a(new_n139_), .b(new_n167_), .c(new_n179_), .d(new_n178_), .O(new_n310_));
  nand2  g157(.a(new_n199_), .b(new_n253_), .O(new_n311_));
  nor2   g158(.a(new_n311_), .b(new_n310_), .O(new_n312_));
  nand4  g159(.a(new_n312_), .b(new_n309_), .c(new_n308_), .d(new_n186_), .O(new_n313_));
  inv1   g160(.a(new_n313_), .O(z57));
  nand4  g161(.a(x22), .b(new_n138_), .c(new_n171_), .d(new_n170_), .O(new_n315_));
  nor2   g162(.a(new_n315_), .b(new_n242_), .O(new_n316_));
  nor2   g163(.a(new_n310_), .b(new_n177_), .O(new_n317_));
  nand4  g164(.a(new_n317_), .b(new_n316_), .c(new_n166_), .d(new_n161_), .O(new_n318_));
  aoi21  g165(.a(new_n318_), .b(x51), .c(new_n132_), .O(z58));
  nand4  g166(.a(new_n261_), .b(new_n202_), .c(new_n143_), .d(x40), .O(new_n320_));
  aoi21  g167(.a(new_n320_), .b(x51), .c(new_n132_), .O(z59));
  nor2   g168(.a(x25), .b(x24), .O(new_n322_));
  nand2  g169(.a(new_n322_), .b(new_n280_), .O(new_n323_));
  inv1   g170(.a(new_n323_), .O(new_n324_));
  nand4  g171(.a(new_n324_), .b(new_n206_), .c(new_n194_), .d(new_n253_), .O(new_n325_));
  inv1   g172(.a(new_n192_), .O(new_n326_));
  nand4  g173(.a(new_n153_), .b(new_n159_), .c(new_n174_), .d(x07), .O(new_n327_));
  inv1   g174(.a(new_n327_), .O(new_n328_));
  nand3  g175(.a(new_n328_), .b(new_n326_), .c(z05), .O(new_n329_));
  nor2   g176(.a(new_n329_), .b(new_n325_), .O(z60));
  nand2  g177(.a(new_n176_), .b(new_n175_), .O(new_n331_));
  nand4  g178(.a(new_n158_), .b(new_n157_), .c(new_n171_), .d(x08), .O(new_n332_));
  nor2   g179(.a(new_n332_), .b(new_n331_), .O(new_n333_));
  nand4  g180(.a(new_n333_), .b(new_n232_), .c(new_n229_), .d(new_n213_), .O(new_n334_));
  aoi21  g181(.a(new_n334_), .b(x51), .c(new_n132_), .O(z61));
  inv1   g182(.a(new_n311_), .O(new_n336_));
  nand3  g183(.a(new_n322_), .b(new_n158_), .c(x47), .O(new_n337_));
  inv1   g184(.a(new_n337_), .O(new_n338_));
  nor2   g185(.a(new_n231_), .b(new_n228_), .O(new_n339_));
  nand4  g186(.a(new_n339_), .b(new_n338_), .c(new_n336_), .d(new_n213_), .O(new_n340_));
  aoi21  g187(.a(new_n340_), .b(x51), .c(new_n132_), .O(z62));
  nand4  g188(.a(new_n271_), .b(new_n260_), .c(x56), .d(new_n143_), .O(new_n342_));
  nor2   g189(.a(new_n342_), .b(new_n325_), .O(z63));
  nand3  g190(.a(new_n322_), .b(new_n184_), .c(x30), .O(new_n344_));
  inv1   g191(.a(new_n344_), .O(new_n345_));
  nand4  g192(.a(new_n345_), .b(new_n336_), .c(new_n286_), .d(new_n273_), .O(new_n346_));
  aoi21  g193(.a(new_n346_), .b(x51), .c(new_n132_), .O(z64));
  zero   g194(.O(z00));
  zero   g195(.O(z02));
  zero   g196(.O(z08));
  zero   g197(.O(z09));
  zero   g198(.O(z19));
  zero   g199(.O(z22));
  zero   g200(.O(z27));
  zero   g201(.O(z30));
  zero   g202(.O(z36));
  zero   g203(.O(z37));
  zero   g204(.O(z38));
  zero   g205(.O(z39));
  zero   g206(.O(z40));
  zero   g207(.O(z41));
  zero   g208(.O(z42));
  zero   g209(.O(z44));
  zero   g210(.O(z46));
  zero   g211(.O(z47));
  zero   g212(.O(z48));
  zero   g213(.O(z50));
  zero   g214(.O(z51));
  zero   g215(.O(z52));
  zero   g216(.O(z53));
  nor2   g217(.a(x51), .b(new_n132_), .O(z03));
  nor2   g218(.a(x51), .b(new_n132_), .O(z23));
  nor2   g219(.a(x51), .b(new_n132_), .O(z26));
  nor2   g220(.a(x51), .b(new_n132_), .O(z31));
  nor2   g221(.a(x51), .b(new_n132_), .O(z35));
  nor2   g222(.a(x51), .b(new_n132_), .O(z43));
  nor2   g223(.a(x51), .b(new_n132_), .O(z45));
  nor2   g224(.a(x51), .b(new_n132_), .O(z49));
  nor2   g225(.a(x51), .b(new_n132_), .O(z54));
  nor2   g226(.a(x51), .b(new_n132_), .O(z55));
  nor2   g227(.a(x51), .b(new_n132_), .O(z56));
endmodule


