// Benchmark "FAU" written by ABC on Tue Jul 28 01:16:42 2020

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
    new_n143_, new_n144_, new_n145_, new_n146_, new_n150_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n259_, new_n263_, new_n264_, new_n265_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n274_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n293_, new_n312_, new_n313_, new_n314_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n329_, new_n330_, new_n333_,
    new_n334_, new_n336_, new_n337_, new_n338_, new_n339_, new_n341_,
    new_n342_, new_n343_, new_n346_, new_n347_, new_n348_;
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
  nor2   g010(.a(x37), .b(new_n136_), .O(new_n145_));
  nand2  g011(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  nor3   g012(.a(new_n146_), .b(new_n143_), .c(x15), .O(z07));
  nand3  g013(.a(new_n145_), .b(x28), .c(new_n135_), .O(new_n150_));
  inv1   g014(.a(new_n150_), .O(z10));
  nand3  g015(.a(x37), .b(x29), .c(new_n135_), .O(new_n152_));
  inv1   g016(.a(new_n152_), .O(z11));
  inv1   g017(.a(x30), .O(new_n154_));
  inv1   g018(.a(x41), .O(new_n155_));
  nor2   g019(.a(x40), .b(x39), .O(new_n156_));
  nand3  g020(.a(new_n156_), .b(new_n155_), .c(new_n154_), .O(new_n157_));
  inv1   g021(.a(new_n157_), .O(new_n158_));
  inv1   g022(.a(x62), .O(new_n159_));
  nor3   g023(.a(x60), .b(x58), .c(x56), .O(new_n160_));
  nand2  g024(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  nor2   g025(.a(x46), .b(x43), .O(new_n162_));
  nor2   g026(.a(x50), .b(x47), .O(new_n163_));
  nand2  g027(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  nor2   g028(.a(new_n164_), .b(new_n161_), .O(new_n165_));
  inv1   g029(.a(x11), .O(new_n166_));
  nor2   g030(.a(x25), .b(x24), .O(new_n167_));
  nor3   g031(.a(x15), .b(x14), .c(x10), .O(new_n168_));
  nand3  g032(.a(new_n168_), .b(new_n167_), .c(new_n166_), .O(new_n169_));
  inv1   g033(.a(new_n169_), .O(new_n170_));
  inv1   g034(.a(x26), .O(new_n171_));
  nand3  g035(.a(new_n145_), .b(new_n144_), .c(new_n171_), .O(new_n172_));
  inv1   g036(.a(x03), .O(new_n173_));
  inv1   g037(.a(x07), .O(new_n174_));
  inv1   g038(.a(x08), .O(new_n175_));
  nand4  g039(.a(new_n175_), .b(new_n174_), .c(x06), .d(new_n173_), .O(new_n176_));
  nor2   g040(.a(new_n176_), .b(new_n172_), .O(new_n177_));
  nand4  g041(.a(new_n177_), .b(new_n170_), .c(new_n165_), .d(new_n158_), .O(new_n178_));
  inv1   g042(.a(new_n178_), .O(z12));
  nand2  g043(.a(new_n156_), .b(new_n154_), .O(new_n180_));
  nor3   g044(.a(new_n180_), .b(x07), .c(x03), .O(new_n181_));
  inv1   g045(.a(x24), .O(new_n182_));
  nor2   g046(.a(x15), .b(x14), .O(new_n183_));
  nand3  g047(.a(new_n183_), .b(new_n182_), .c(new_n166_), .O(new_n184_));
  nor3   g048(.a(x25), .b(x10), .c(x08), .O(new_n185_));
  inv1   g049(.a(new_n185_), .O(new_n186_));
  nor2   g050(.a(new_n186_), .b(new_n184_), .O(new_n187_));
  nand2  g051(.a(new_n187_), .b(new_n181_), .O(new_n188_));
  nor2   g052(.a(new_n172_), .b(new_n155_), .O(new_n189_));
  nand2  g053(.a(new_n189_), .b(new_n165_), .O(new_n190_));
  nor2   g054(.a(new_n190_), .b(new_n188_), .O(z13));
  inv1   g055(.a(x50), .O(new_n192_));
  inv1   g056(.a(x10), .O(new_n193_));
  nand3  g057(.a(new_n135_), .b(new_n138_), .c(new_n193_), .O(new_n194_));
  inv1   g058(.a(x58), .O(new_n195_));
  nand2  g059(.a(new_n195_), .b(new_n143_), .O(new_n196_));
  nor4   g060(.a(new_n196_), .b(new_n194_), .c(new_n146_), .d(new_n192_), .O(z14));
  inv1   g061(.a(new_n183_), .O(new_n198_));
  nor4   g062(.a(new_n196_), .b(new_n198_), .c(new_n146_), .d(new_n193_), .O(z15));
  inv1   g063(.a(x56), .O(new_n200_));
  nor3   g064(.a(x50), .b(x47), .c(x46), .O(new_n201_));
  nand2  g065(.a(new_n201_), .b(new_n200_), .O(new_n202_));
  nor2   g066(.a(x60), .b(x58), .O(new_n203_));
  nand2  g067(.a(new_n203_), .b(new_n159_), .O(new_n204_));
  nor2   g068(.a(new_n204_), .b(new_n202_), .O(new_n205_));
  nor2   g069(.a(new_n141_), .b(new_n171_), .O(new_n206_));
  nand4  g070(.a(new_n206_), .b(new_n205_), .c(new_n187_), .d(new_n181_), .O(new_n207_));
  inv1   g071(.a(new_n207_), .O(z16));
  inv1   g072(.a(new_n184_), .O(new_n209_));
  nor3   g073(.a(x43), .b(x40), .c(x39), .O(new_n210_));
  nand3  g074(.a(new_n210_), .b(new_n209_), .c(new_n154_), .O(new_n211_));
  nand2  g075(.a(new_n174_), .b(x03), .O(new_n212_));
  nor2   g076(.a(new_n212_), .b(new_n146_), .O(new_n213_));
  nand3  g077(.a(new_n213_), .b(new_n205_), .c(new_n185_), .O(new_n214_));
  nor2   g078(.a(new_n214_), .b(new_n211_), .O(z17));
  nor2   g079(.a(x46), .b(x40), .O(new_n216_));
  nand3  g080(.a(new_n216_), .b(new_n167_), .c(new_n163_), .O(new_n217_));
  inv1   g081(.a(new_n217_), .O(new_n218_));
  inv1   g082(.a(x39), .O(new_n219_));
  nand3  g083(.a(new_n219_), .b(new_n154_), .c(new_n166_), .O(new_n220_));
  nor2   g084(.a(new_n220_), .b(new_n141_), .O(new_n221_));
  and2   g085(.a(new_n168_), .b(new_n160_), .O(new_n222_));
  nand3  g086(.a(x62), .b(new_n175_), .c(new_n174_), .O(new_n223_));
  inv1   g087(.a(new_n223_), .O(new_n224_));
  nand4  g088(.a(new_n224_), .b(new_n222_), .c(new_n221_), .d(new_n218_), .O(new_n225_));
  inv1   g089(.a(new_n225_), .O(z18));
  nor2   g090(.a(x28), .b(x25), .O(new_n228_));
  nor2   g091(.a(x22), .b(x18), .O(new_n229_));
  nand2  g092(.a(new_n229_), .b(new_n228_), .O(new_n230_));
  nor2   g093(.a(new_n230_), .b(new_n184_), .O(new_n231_));
  inv1   g094(.a(x06), .O(new_n232_));
  nand4  g095(.a(new_n193_), .b(new_n175_), .c(new_n174_), .d(new_n232_), .O(new_n233_));
  nand2  g096(.a(x29), .b(new_n171_), .O(new_n234_));
  inv1   g097(.a(x00), .O(new_n235_));
  nand3  g098(.a(new_n154_), .b(new_n173_), .c(new_n235_), .O(new_n236_));
  nor3   g099(.a(new_n236_), .b(new_n234_), .c(new_n233_), .O(new_n237_));
  nand2  g100(.a(new_n237_), .b(new_n231_), .O(new_n238_));
  nand3  g101(.a(new_n140_), .b(x51), .c(new_n155_), .O(new_n239_));
  inv1   g102(.a(new_n239_), .O(new_n240_));
  nand3  g103(.a(new_n240_), .b(new_n205_), .c(new_n156_), .O(new_n241_));
  nor2   g104(.a(new_n241_), .b(new_n238_), .O(z20));
  nand3  g105(.a(new_n140_), .b(x29), .c(new_n171_), .O(new_n243_));
  nor2   g106(.a(new_n243_), .b(new_n157_), .O(new_n244_));
  nand2  g107(.a(new_n244_), .b(new_n205_), .O(new_n245_));
  inv1   g108(.a(new_n233_), .O(new_n246_));
  nand4  g109(.a(new_n246_), .b(new_n231_), .c(new_n173_), .d(x00), .O(new_n247_));
  nor2   g110(.a(new_n247_), .b(new_n245_), .O(z21));
  inv1   g111(.a(x25), .O(new_n251_));
  nand2  g112(.a(new_n251_), .b(new_n182_), .O(new_n252_));
  nor2   g113(.a(new_n194_), .b(new_n252_), .O(new_n253_));
  nand2  g114(.a(new_n253_), .b(new_n139_), .O(new_n254_));
  nor3   g115(.a(x60), .b(x58), .c(x50), .O(new_n255_));
  nor3   g116(.a(x43), .b(x39), .c(x37), .O(new_n256_));
  nand3  g117(.a(new_n256_), .b(new_n255_), .c(new_n216_), .O(new_n257_));
  nor3   g118(.a(new_n257_), .b(new_n254_), .c(new_n166_), .O(z24));
  nand4  g119(.a(new_n228_), .b(new_n168_), .c(x29), .d(x24), .O(new_n259_));
  nor2   g120(.a(new_n259_), .b(new_n257_), .O(z25));
  nand3  g121(.a(new_n255_), .b(new_n162_), .c(new_n156_), .O(new_n263_));
  nor2   g122(.a(new_n194_), .b(new_n146_), .O(new_n264_));
  nand2  g123(.a(new_n264_), .b(x25), .O(new_n265_));
  nor2   g124(.a(new_n265_), .b(new_n263_), .O(z28));
  nand2  g125(.a(new_n210_), .b(new_n264_), .O(new_n267_));
  inv1   g126(.a(x46), .O(new_n268_));
  nor2   g127(.a(x58), .b(x50), .O(new_n269_));
  nand3  g128(.a(new_n269_), .b(x60), .c(new_n268_), .O(new_n270_));
  nor2   g129(.a(new_n270_), .b(new_n267_), .O(z29));
  nand2  g130(.a(new_n269_), .b(x46), .O(new_n274_));
  nor2   g131(.a(new_n274_), .b(new_n267_), .O(z32));
  nor2   g132(.a(new_n196_), .b(x50), .O(new_n276_));
  nand2  g133(.a(new_n276_), .b(new_n264_), .O(new_n277_));
  inv1   g134(.a(x40), .O(new_n278_));
  nand2  g135(.a(new_n278_), .b(x39), .O(new_n279_));
  nor2   g136(.a(new_n279_), .b(new_n277_), .O(z33));
  nor3   g137(.a(new_n198_), .b(new_n141_), .c(new_n195_), .O(z34));
  nor2   g138(.a(x51), .b(x41), .O(new_n282_));
  nor2   g139(.a(x37), .b(x35), .O(new_n283_));
  nand4  g140(.a(new_n283_), .b(new_n282_), .c(new_n210_), .d(new_n201_), .O(new_n284_));
  inv1   g141(.a(new_n284_), .O(new_n285_));
  inv1   g142(.a(x55), .O(new_n286_));
  nand2  g143(.a(new_n160_), .b(new_n286_), .O(new_n287_));
  inv1   g144(.a(new_n287_), .O(new_n288_));
  nand4  g145(.a(new_n288_), .b(new_n285_), .c(new_n237_), .d(new_n231_), .O(new_n289_));
  inv1   g146(.a(x61), .O(new_n290_));
  nand2  g147(.a(new_n159_), .b(new_n290_), .O(new_n291_));
  nor2   g148(.a(new_n291_), .b(new_n289_), .O(z35));
  nand2  g149(.a(new_n159_), .b(x61), .O(new_n293_));
  nor2   g150(.a(new_n293_), .b(new_n289_), .O(z36));
  nand3  g151(.a(new_n285_), .b(new_n237_), .c(new_n231_), .O(new_n312_));
  inv1   g152(.a(new_n161_), .O(new_n313_));
  nand2  g153(.a(new_n313_), .b(x55), .O(new_n314_));
  nor2   g154(.a(new_n314_), .b(new_n312_), .O(z54));
  and2   g155(.a(new_n282_), .b(new_n201_), .O(new_n316_));
  inv1   g156(.a(x35), .O(new_n317_));
  nor2   g157(.a(x37), .b(new_n317_), .O(new_n318_));
  nand4  g158(.a(new_n318_), .b(new_n316_), .c(new_n210_), .d(new_n313_), .O(new_n319_));
  nor2   g159(.a(new_n319_), .b(new_n238_), .O(z55));
  nor2   g160(.a(x07), .b(x06), .O(new_n322_));
  nand4  g161(.a(new_n322_), .b(new_n170_), .c(new_n175_), .d(new_n173_), .O(new_n323_));
  inv1   g162(.a(x22), .O(new_n324_));
  nand2  g163(.a(new_n324_), .b(x18), .O(new_n325_));
  nor2   g164(.a(new_n325_), .b(new_n172_), .O(new_n326_));
  nand3  g165(.a(new_n326_), .b(new_n165_), .c(new_n158_), .O(new_n327_));
  nor2   g166(.a(new_n327_), .b(new_n323_), .O(z57));
  nor2   g167(.a(x28), .b(new_n324_), .O(new_n329_));
  nand3  g168(.a(new_n329_), .b(new_n244_), .c(new_n205_), .O(new_n330_));
  nor2   g169(.a(new_n330_), .b(new_n323_), .O(z58));
  nor2   g170(.a(new_n277_), .b(new_n278_), .O(z59));
  nor2   g171(.a(x08), .b(new_n174_), .O(new_n333_));
  nand4  g172(.a(new_n333_), .b(new_n222_), .c(new_n221_), .d(new_n218_), .O(new_n334_));
  inv1   g173(.a(new_n334_), .O(z60));
  inv1   g174(.a(new_n202_), .O(new_n336_));
  nand3  g175(.a(new_n145_), .b(new_n193_), .c(x08), .O(new_n337_));
  inv1   g176(.a(new_n337_), .O(new_n338_));
  nand4  g177(.a(new_n338_), .b(new_n228_), .c(new_n203_), .d(new_n336_), .O(new_n339_));
  nor2   g178(.a(new_n339_), .b(new_n211_), .O(z61));
  nand2  g179(.a(new_n256_), .b(new_n216_), .O(new_n341_));
  nand4  g180(.a(new_n253_), .b(new_n139_), .c(new_n154_), .d(new_n166_), .O(new_n342_));
  nand3  g181(.a(new_n160_), .b(new_n192_), .c(x47), .O(new_n343_));
  nor3   g182(.a(new_n343_), .b(new_n342_), .c(new_n341_), .O(z62));
  nor3   g183(.a(new_n342_), .b(new_n257_), .c(new_n200_), .O(z63));
  nand3  g184(.a(new_n253_), .b(new_n139_), .c(new_n166_), .O(new_n346_));
  inv1   g185(.a(x37), .O(new_n347_));
  nand2  g186(.a(new_n347_), .b(x30), .O(new_n348_));
  nor3   g187(.a(new_n348_), .b(new_n346_), .c(new_n263_), .O(z64));
  zero   g188(.O(z00));
  zero   g189(.O(z01));
  zero   g190(.O(z02));
  zero   g191(.O(z03));
  zero   g192(.O(z08));
  zero   g193(.O(z09));
  zero   g194(.O(z19));
  zero   g195(.O(z22));
  zero   g196(.O(z23));
  zero   g197(.O(z26));
  zero   g198(.O(z27));
  zero   g199(.O(z30));
  zero   g200(.O(z31));
  zero   g201(.O(z37));
  zero   g202(.O(z38));
  zero   g203(.O(z39));
  zero   g204(.O(z40));
  zero   g205(.O(z41));
  zero   g206(.O(z42));
  zero   g207(.O(z43));
  zero   g208(.O(z44));
  zero   g209(.O(z45));
  zero   g210(.O(z46));
  zero   g211(.O(z47));
  zero   g212(.O(z48));
  zero   g213(.O(z49));
  zero   g214(.O(z50));
  zero   g215(.O(z51));
  zero   g216(.O(z52));
  zero   g217(.O(z53));
  zero   g218(.O(z56));
  buf    g219(.a(x29), .O(z05));
endmodule


