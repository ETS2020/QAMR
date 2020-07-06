// Benchmark "FAU" written by ABC on Mon Jul  6 13:46:29 2020

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
    new_n143_, new_n144_, new_n145_, new_n149_, new_n150_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n266_, new_n267_, new_n268_,
    new_n272_, new_n273_, new_n274_, new_n276_, new_n277_, new_n278_,
    new_n282_, new_n284_, new_n286_, new_n287_, new_n311_, new_n312_,
    new_n313_, new_n315_, new_n316_, new_n317_, new_n318_, new_n319_,
    new_n320_, new_n321_, new_n322_, new_n324_, new_n325_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n333_, new_n334_,
    new_n335_, new_n336_, new_n337_, new_n338_, new_n339_, new_n340_,
    new_n341_, new_n343_, new_n344_, new_n345_, new_n346_, new_n347_,
    new_n348_, new_n349_, new_n351_, new_n352_, new_n353_, new_n355_,
    new_n356_, new_n357_, new_n358_, new_n359_, new_n360_;
  inv1   g000(.a(x15), .O(new_n135_));
  inv1   g001(.a(x29), .O(new_n136_));
  nor2   g002(.a(new_n136_), .b(new_n135_), .O(z04));
  inv1   g003(.a(x14), .O(new_n138_));
  inv1   g004(.a(x28), .O(new_n139_));
  nor2   g005(.a(x43), .b(x37), .O(new_n140_));
  nand3  g006(.a(new_n140_), .b(x29), .c(new_n139_), .O(new_n141_));
  nor3   g007(.a(new_n141_), .b(x15), .c(new_n138_), .O(z06));
  inv1   g008(.a(x43), .O(new_n143_));
  inv1   g009(.a(x37), .O(new_n144_));
  nand2  g010(.a(new_n144_), .b(x29), .O(new_n145_));
  nor4   g011(.a(new_n145_), .b(new_n143_), .c(x28), .d(x15), .O(z07));
  inv1   g012(.a(new_n145_), .O(new_n149_));
  nand3  g013(.a(new_n149_), .b(x28), .c(new_n135_), .O(new_n150_));
  inv1   g014(.a(new_n150_), .O(z10));
  nand3  g015(.a(x37), .b(x29), .c(new_n135_), .O(new_n152_));
  inv1   g016(.a(new_n152_), .O(z11));
  inv1   g017(.a(x60), .O(new_n154_));
  inv1   g018(.a(x62), .O(new_n155_));
  nor2   g019(.a(x58), .b(x56), .O(new_n156_));
  nand3  g020(.a(new_n156_), .b(new_n155_), .c(new_n154_), .O(new_n157_));
  inv1   g021(.a(new_n157_), .O(new_n158_));
  inv1   g022(.a(x47), .O(new_n159_));
  inv1   g023(.a(x50), .O(new_n160_));
  nor2   g024(.a(x46), .b(x43), .O(new_n161_));
  nand3  g025(.a(new_n161_), .b(new_n160_), .c(new_n159_), .O(new_n162_));
  inv1   g026(.a(new_n162_), .O(new_n163_));
  nor2   g027(.a(x39), .b(x30), .O(new_n164_));
  nor2   g028(.a(x41), .b(x40), .O(new_n165_));
  nand2  g029(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  inv1   g030(.a(new_n166_), .O(new_n167_));
  nand3  g031(.a(new_n167_), .b(new_n163_), .c(new_n158_), .O(new_n168_));
  inv1   g032(.a(x06), .O(new_n169_));
  nor2   g033(.a(new_n169_), .b(x03), .O(new_n170_));
  inv1   g034(.a(x07), .O(new_n171_));
  inv1   g035(.a(x08), .O(new_n172_));
  inv1   g036(.a(x10), .O(new_n173_));
  inv1   g037(.a(x11), .O(new_n174_));
  nand4  g038(.a(new_n174_), .b(new_n173_), .c(new_n172_), .d(new_n171_), .O(new_n175_));
  inv1   g039(.a(new_n175_), .O(new_n176_));
  inv1   g040(.a(x26), .O(new_n177_));
  nand4  g041(.a(new_n144_), .b(x29), .c(new_n139_), .d(new_n177_), .O(new_n178_));
  inv1   g042(.a(new_n178_), .O(new_n179_));
  inv1   g043(.a(x24), .O(new_n180_));
  inv1   g044(.a(x25), .O(new_n181_));
  nand4  g045(.a(new_n181_), .b(new_n180_), .c(new_n135_), .d(new_n138_), .O(new_n182_));
  inv1   g046(.a(new_n182_), .O(new_n183_));
  nand4  g047(.a(new_n183_), .b(new_n179_), .c(new_n176_), .d(new_n170_), .O(new_n184_));
  nor2   g048(.a(new_n184_), .b(new_n168_), .O(z12));
  nor2   g049(.a(x24), .b(x15), .O(new_n186_));
  nand2  g050(.a(new_n186_), .b(new_n181_), .O(new_n187_));
  nor2   g051(.a(x07), .b(x03), .O(new_n188_));
  nor2   g052(.a(x10), .b(x08), .O(new_n189_));
  nor2   g053(.a(x14), .b(x11), .O(new_n190_));
  nand3  g054(.a(new_n190_), .b(new_n189_), .c(new_n188_), .O(new_n191_));
  nor2   g055(.a(new_n191_), .b(new_n187_), .O(new_n192_));
  inv1   g056(.a(x40), .O(new_n193_));
  nand3  g057(.a(new_n164_), .b(x41), .c(new_n193_), .O(new_n194_));
  nor2   g058(.a(new_n194_), .b(new_n178_), .O(new_n195_));
  nor2   g059(.a(new_n162_), .b(new_n157_), .O(new_n196_));
  nand3  g060(.a(new_n196_), .b(new_n195_), .c(new_n192_), .O(new_n197_));
  inv1   g061(.a(new_n197_), .O(z13));
  nor2   g062(.a(new_n136_), .b(x28), .O(new_n199_));
  nor3   g063(.a(x15), .b(x14), .c(x10), .O(new_n200_));
  nand3  g064(.a(new_n200_), .b(new_n199_), .c(new_n144_), .O(new_n201_));
  inv1   g065(.a(x58), .O(new_n202_));
  nand3  g066(.a(new_n202_), .b(x50), .c(new_n143_), .O(new_n203_));
  nor2   g067(.a(new_n203_), .b(new_n201_), .O(z14));
  nor2   g068(.a(x58), .b(x43), .O(new_n205_));
  nand2  g069(.a(new_n205_), .b(new_n149_), .O(new_n206_));
  nand4  g070(.a(new_n139_), .b(new_n135_), .c(new_n138_), .d(x10), .O(new_n207_));
  nor2   g071(.a(new_n207_), .b(new_n206_), .O(z15));
  nand3  g072(.a(new_n164_), .b(new_n143_), .c(new_n193_), .O(new_n209_));
  nand4  g073(.a(new_n144_), .b(x29), .c(new_n139_), .d(x26), .O(new_n210_));
  nor2   g074(.a(new_n210_), .b(new_n209_), .O(new_n211_));
  nor2   g075(.a(x60), .b(x58), .O(new_n212_));
  nand2  g076(.a(new_n212_), .b(new_n155_), .O(new_n213_));
  inv1   g077(.a(x46), .O(new_n214_));
  inv1   g078(.a(x56), .O(new_n215_));
  nand4  g079(.a(new_n215_), .b(new_n160_), .c(new_n159_), .d(new_n214_), .O(new_n216_));
  nor2   g080(.a(new_n216_), .b(new_n213_), .O(new_n217_));
  nand3  g081(.a(new_n217_), .b(new_n211_), .c(new_n192_), .O(new_n218_));
  inv1   g082(.a(new_n218_), .O(z16));
  nand2  g083(.a(new_n190_), .b(new_n186_), .O(new_n220_));
  nand3  g084(.a(new_n189_), .b(new_n171_), .c(x03), .O(new_n221_));
  nor2   g085(.a(new_n221_), .b(new_n220_), .O(new_n222_));
  nor2   g086(.a(x28), .b(x25), .O(new_n223_));
  nand3  g087(.a(new_n223_), .b(new_n144_), .c(x29), .O(new_n224_));
  nor2   g088(.a(new_n224_), .b(new_n209_), .O(new_n225_));
  nand3  g089(.a(new_n225_), .b(new_n222_), .c(new_n217_), .O(new_n226_));
  inv1   g090(.a(new_n226_), .O(z17));
  nor2   g091(.a(x08), .b(x07), .O(new_n228_));
  nor2   g092(.a(x15), .b(x14), .O(new_n229_));
  nand4  g093(.a(new_n229_), .b(new_n228_), .c(new_n174_), .d(new_n173_), .O(new_n230_));
  inv1   g094(.a(new_n230_), .O(new_n231_));
  nor2   g095(.a(x25), .b(x24), .O(new_n232_));
  nand2  g096(.a(new_n232_), .b(new_n164_), .O(new_n233_));
  nor2   g097(.a(new_n233_), .b(new_n141_), .O(new_n234_));
  nand3  g098(.a(new_n156_), .b(x62), .c(new_n154_), .O(new_n235_));
  nor2   g099(.a(x46), .b(x40), .O(new_n236_));
  nand3  g100(.a(new_n236_), .b(new_n160_), .c(new_n159_), .O(new_n237_));
  nor2   g101(.a(new_n237_), .b(new_n235_), .O(new_n238_));
  nand3  g102(.a(new_n238_), .b(new_n234_), .c(new_n231_), .O(new_n239_));
  inv1   g103(.a(new_n239_), .O(z18));
  nand4  g104(.a(new_n135_), .b(new_n138_), .c(new_n174_), .d(new_n173_), .O(new_n243_));
  inv1   g105(.a(new_n243_), .O(new_n244_));
  inv1   g106(.a(x03), .O(new_n245_));
  nand4  g107(.a(new_n172_), .b(new_n171_), .c(new_n169_), .d(new_n245_), .O(new_n246_));
  inv1   g108(.a(new_n246_), .O(new_n247_));
  inv1   g109(.a(x18), .O(new_n248_));
  inv1   g110(.a(x22), .O(new_n249_));
  nand4  g111(.a(new_n181_), .b(new_n180_), .c(new_n249_), .d(new_n248_), .O(new_n250_));
  inv1   g112(.a(new_n250_), .O(new_n251_));
  nand4  g113(.a(new_n251_), .b(new_n247_), .c(new_n244_), .d(new_n179_), .O(new_n252_));
  nor2   g114(.a(new_n252_), .b(new_n168_), .O(z21));
  nor2   g115(.a(x14), .b(x10), .O(new_n256_));
  nor2   g116(.a(x15), .b(new_n174_), .O(new_n257_));
  nand4  g117(.a(new_n257_), .b(new_n256_), .c(new_n232_), .d(new_n199_), .O(new_n258_));
  nor2   g118(.a(x50), .b(x39), .O(new_n259_));
  nand2  g119(.a(new_n259_), .b(new_n212_), .O(new_n260_));
  inv1   g120(.a(new_n260_), .O(new_n261_));
  nand2  g121(.a(new_n236_), .b(new_n140_), .O(new_n262_));
  inv1   g122(.a(new_n262_), .O(new_n263_));
  nand2  g123(.a(new_n263_), .b(new_n261_), .O(new_n264_));
  nor2   g124(.a(new_n264_), .b(new_n258_), .O(z24));
  nor2   g125(.a(x25), .b(new_n180_), .O(new_n266_));
  nand3  g126(.a(new_n266_), .b(new_n263_), .c(new_n199_), .O(new_n267_));
  nand2  g127(.a(new_n261_), .b(new_n200_), .O(new_n268_));
  nor2   g128(.a(new_n268_), .b(new_n267_), .O(z25));
  nor2   g129(.a(x28), .b(new_n181_), .O(new_n272_));
  nand4  g130(.a(new_n272_), .b(new_n259_), .c(new_n161_), .d(new_n149_), .O(new_n273_));
  nand4  g131(.a(new_n200_), .b(new_n154_), .c(new_n202_), .d(new_n193_), .O(new_n274_));
  nor2   g132(.a(new_n274_), .b(new_n273_), .O(z28));
  nor3   g133(.a(x43), .b(x40), .c(x39), .O(new_n276_));
  nand4  g134(.a(new_n276_), .b(new_n200_), .c(new_n199_), .d(new_n144_), .O(new_n277_));
  nand4  g135(.a(x60), .b(new_n202_), .c(new_n160_), .d(new_n214_), .O(new_n278_));
  nor2   g136(.a(new_n278_), .b(new_n277_), .O(z29));
  nand3  g137(.a(new_n202_), .b(new_n160_), .c(x46), .O(new_n282_));
  nor2   g138(.a(new_n282_), .b(new_n277_), .O(z32));
  nand4  g139(.a(new_n205_), .b(new_n160_), .c(new_n193_), .d(x39), .O(new_n284_));
  nor2   g140(.a(new_n284_), .b(new_n201_), .O(z33));
  nand2  g141(.a(new_n140_), .b(x58), .O(new_n286_));
  nand2  g142(.a(new_n229_), .b(new_n199_), .O(new_n287_));
  nor2   g143(.a(new_n287_), .b(new_n286_), .O(z34));
  nand4  g144(.a(new_n181_), .b(new_n180_), .c(new_n249_), .d(x18), .O(new_n311_));
  inv1   g145(.a(new_n311_), .O(new_n312_));
  nand4  g146(.a(new_n312_), .b(new_n247_), .c(new_n244_), .d(new_n179_), .O(new_n313_));
  nor2   g147(.a(new_n313_), .b(new_n168_), .O(z57));
  inv1   g148(.a(new_n213_), .O(new_n315_));
  inv1   g149(.a(new_n216_), .O(new_n316_));
  nand3  g150(.a(new_n316_), .b(new_n315_), .c(new_n167_), .O(new_n317_));
  nand4  g151(.a(new_n143_), .b(new_n144_), .c(x29), .d(new_n177_), .O(new_n318_));
  inv1   g152(.a(new_n318_), .O(new_n319_));
  nand4  g153(.a(new_n139_), .b(new_n181_), .c(new_n180_), .d(x22), .O(new_n320_));
  inv1   g154(.a(new_n320_), .O(new_n321_));
  nand4  g155(.a(new_n321_), .b(new_n319_), .c(new_n247_), .d(new_n244_), .O(new_n322_));
  nor2   g156(.a(new_n322_), .b(new_n317_), .O(z58));
  nor2   g157(.a(x58), .b(x50), .O(new_n324_));
  nand3  g158(.a(new_n324_), .b(new_n143_), .c(x40), .O(new_n325_));
  nor2   g159(.a(new_n325_), .b(new_n201_), .O(z59));
  nand2  g160(.a(new_n172_), .b(x07), .O(new_n327_));
  nor2   g161(.a(new_n327_), .b(new_n243_), .O(new_n328_));
  nand2  g162(.a(new_n156_), .b(new_n154_), .O(new_n329_));
  nor2   g163(.a(new_n329_), .b(new_n237_), .O(new_n330_));
  nand3  g164(.a(new_n330_), .b(new_n328_), .c(new_n234_), .O(new_n331_));
  inv1   g165(.a(new_n331_), .O(z60));
  nor2   g166(.a(x10), .b(new_n172_), .O(new_n333_));
  nand4  g167(.a(new_n333_), .b(new_n223_), .c(new_n190_), .d(new_n186_), .O(new_n334_));
  nand3  g168(.a(new_n212_), .b(new_n215_), .c(new_n160_), .O(new_n335_));
  inv1   g169(.a(new_n335_), .O(new_n336_));
  nand4  g170(.a(new_n159_), .b(new_n214_), .c(new_n143_), .d(new_n193_), .O(new_n337_));
  inv1   g171(.a(new_n337_), .O(new_n338_));
  nand3  g172(.a(new_n164_), .b(new_n144_), .c(x29), .O(new_n339_));
  inv1   g173(.a(new_n339_), .O(new_n340_));
  nand3  g174(.a(new_n340_), .b(new_n338_), .c(new_n336_), .O(new_n341_));
  nor2   g175(.a(new_n341_), .b(new_n334_), .O(z61));
  nand3  g176(.a(new_n232_), .b(x29), .c(new_n139_), .O(new_n343_));
  nor2   g177(.a(new_n343_), .b(new_n243_), .O(new_n344_));
  nand3  g178(.a(new_n236_), .b(new_n164_), .c(new_n140_), .O(new_n345_));
  inv1   g179(.a(new_n345_), .O(new_n346_));
  nand2  g180(.a(new_n160_), .b(x47), .O(new_n347_));
  nor2   g181(.a(new_n347_), .b(new_n329_), .O(new_n348_));
  nand3  g182(.a(new_n348_), .b(new_n346_), .c(new_n344_), .O(new_n349_));
  inv1   g183(.a(new_n349_), .O(z62));
  nand3  g184(.a(new_n324_), .b(new_n154_), .c(x56), .O(new_n351_));
  inv1   g185(.a(new_n351_), .O(new_n352_));
  nand3  g186(.a(new_n352_), .b(new_n346_), .c(new_n344_), .O(new_n353_));
  inv1   g187(.a(new_n353_), .O(z63));
  nand3  g188(.a(new_n244_), .b(new_n232_), .c(new_n199_), .O(new_n355_));
  nor2   g189(.a(x40), .b(x39), .O(new_n356_));
  nor3   g190(.a(x60), .b(x58), .c(x50), .O(new_n357_));
  inv1   g191(.a(x30), .O(new_n358_));
  nor2   g192(.a(x37), .b(new_n358_), .O(new_n359_));
  nand4  g193(.a(new_n359_), .b(new_n357_), .c(new_n356_), .d(new_n161_), .O(new_n360_));
  nor2   g194(.a(new_n360_), .b(new_n355_), .O(z64));
  zero   g195(.O(z00));
  zero   g196(.O(z01));
  zero   g197(.O(z02));
  zero   g198(.O(z03));
  zero   g199(.O(z08));
  zero   g200(.O(z09));
  zero   g201(.O(z19));
  zero   g202(.O(z20));
  zero   g203(.O(z22));
  zero   g204(.O(z23));
  zero   g205(.O(z26));
  zero   g206(.O(z27));
  zero   g207(.O(z30));
  zero   g208(.O(z31));
  zero   g209(.O(z35));
  zero   g210(.O(z36));
  zero   g211(.O(z37));
  zero   g212(.O(z38));
  zero   g213(.O(z39));
  zero   g214(.O(z40));
  zero   g215(.O(z41));
  zero   g216(.O(z42));
  zero   g217(.O(z43));
  zero   g218(.O(z44));
  zero   g219(.O(z45));
  zero   g220(.O(z46));
  zero   g221(.O(z47));
  zero   g222(.O(z48));
  zero   g223(.O(z49));
  zero   g224(.O(z50));
  zero   g225(.O(z51));
  zero   g226(.O(z52));
  zero   g227(.O(z53));
  zero   g228(.O(z54));
  zero   g229(.O(z55));
  zero   g230(.O(z56));
  buf    g231(.a(x29), .O(z05));
endmodule


