// Benchmark "FAU" written by ABC on Thu Jun 25 18:54:07 2020

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
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n259_, new_n260_, new_n261_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n275_, new_n276_, new_n277_, new_n281_, new_n282_, new_n283_,
    new_n285_, new_n286_, new_n287_, new_n291_, new_n293_, new_n295_,
    new_n296_, new_n320_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n329_, new_n330_, new_n331_,
    new_n332_, new_n334_, new_n335_, new_n337_, new_n338_, new_n339_,
    new_n340_, new_n341_, new_n343_, new_n344_, new_n345_, new_n346_,
    new_n347_, new_n348_, new_n349_, new_n350_, new_n351_, new_n353_,
    new_n354_, new_n355_, new_n356_, new_n357_, new_n358_, new_n359_,
    new_n361_, new_n362_, new_n363_, new_n365_, new_n366_, new_n367_,
    new_n368_, new_n369_;
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
  inv1   g027(.a(x30), .O(new_n164_));
  inv1   g028(.a(x39), .O(new_n165_));
  inv1   g029(.a(x40), .O(new_n166_));
  inv1   g030(.a(x41), .O(new_n167_));
  nand4  g031(.a(new_n167_), .b(new_n166_), .c(new_n165_), .d(new_n164_), .O(new_n168_));
  inv1   g032(.a(new_n168_), .O(new_n169_));
  nand3  g033(.a(new_n169_), .b(new_n163_), .c(new_n158_), .O(new_n170_));
  inv1   g034(.a(x06), .O(new_n171_));
  nor2   g035(.a(new_n171_), .b(x03), .O(new_n172_));
  inv1   g036(.a(x07), .O(new_n173_));
  inv1   g037(.a(x08), .O(new_n174_));
  inv1   g038(.a(x10), .O(new_n175_));
  inv1   g039(.a(x11), .O(new_n176_));
  nand4  g040(.a(new_n176_), .b(new_n175_), .c(new_n174_), .d(new_n173_), .O(new_n177_));
  inv1   g041(.a(new_n177_), .O(new_n178_));
  inv1   g042(.a(x26), .O(new_n179_));
  nand4  g043(.a(new_n144_), .b(x29), .c(new_n139_), .d(new_n179_), .O(new_n180_));
  inv1   g044(.a(new_n180_), .O(new_n181_));
  inv1   g045(.a(x24), .O(new_n182_));
  inv1   g046(.a(x25), .O(new_n183_));
  nand4  g047(.a(new_n183_), .b(new_n182_), .c(new_n135_), .d(new_n138_), .O(new_n184_));
  inv1   g048(.a(new_n184_), .O(new_n185_));
  nand4  g049(.a(new_n185_), .b(new_n181_), .c(new_n178_), .d(new_n172_), .O(new_n186_));
  nor2   g050(.a(new_n186_), .b(new_n170_), .O(z12));
  nor2   g051(.a(x24), .b(x15), .O(new_n188_));
  nand2  g052(.a(new_n188_), .b(new_n183_), .O(new_n189_));
  nor2   g053(.a(x07), .b(x03), .O(new_n190_));
  nor2   g054(.a(x10), .b(x08), .O(new_n191_));
  nor2   g055(.a(x14), .b(x11), .O(new_n192_));
  nand3  g056(.a(new_n192_), .b(new_n191_), .c(new_n190_), .O(new_n193_));
  nor2   g057(.a(new_n193_), .b(new_n189_), .O(new_n194_));
  nor2   g058(.a(x39), .b(x30), .O(new_n195_));
  nand3  g059(.a(new_n195_), .b(x41), .c(new_n166_), .O(new_n196_));
  nor2   g060(.a(new_n196_), .b(new_n180_), .O(new_n197_));
  nor2   g061(.a(new_n162_), .b(new_n157_), .O(new_n198_));
  nand3  g062(.a(new_n198_), .b(new_n197_), .c(new_n194_), .O(new_n199_));
  inv1   g063(.a(new_n199_), .O(z13));
  nor2   g064(.a(new_n136_), .b(x28), .O(new_n201_));
  nor3   g065(.a(x15), .b(x14), .c(x10), .O(new_n202_));
  nand3  g066(.a(new_n202_), .b(new_n201_), .c(new_n144_), .O(new_n203_));
  inv1   g067(.a(x58), .O(new_n204_));
  nand3  g068(.a(new_n204_), .b(x50), .c(new_n143_), .O(new_n205_));
  nor2   g069(.a(new_n205_), .b(new_n203_), .O(z14));
  nor2   g070(.a(x58), .b(x43), .O(new_n207_));
  nand2  g071(.a(new_n207_), .b(new_n149_), .O(new_n208_));
  nand4  g072(.a(new_n139_), .b(new_n135_), .c(new_n138_), .d(x10), .O(new_n209_));
  nor2   g073(.a(new_n209_), .b(new_n208_), .O(z15));
  nand3  g074(.a(new_n195_), .b(new_n143_), .c(new_n166_), .O(new_n211_));
  nand4  g075(.a(new_n144_), .b(x29), .c(new_n139_), .d(x26), .O(new_n212_));
  nor2   g076(.a(new_n212_), .b(new_n211_), .O(new_n213_));
  nor2   g077(.a(x60), .b(x58), .O(new_n214_));
  nand2  g078(.a(new_n214_), .b(new_n155_), .O(new_n215_));
  inv1   g079(.a(x46), .O(new_n216_));
  inv1   g080(.a(x56), .O(new_n217_));
  nand4  g081(.a(new_n217_), .b(new_n160_), .c(new_n159_), .d(new_n216_), .O(new_n218_));
  nor2   g082(.a(new_n218_), .b(new_n215_), .O(new_n219_));
  nand3  g083(.a(new_n219_), .b(new_n213_), .c(new_n194_), .O(new_n220_));
  inv1   g084(.a(new_n220_), .O(z16));
  nand4  g085(.a(new_n182_), .b(new_n135_), .c(new_n138_), .d(new_n176_), .O(new_n222_));
  nand3  g086(.a(new_n191_), .b(new_n173_), .c(x03), .O(new_n223_));
  nor2   g087(.a(new_n223_), .b(new_n222_), .O(new_n224_));
  nor2   g088(.a(x28), .b(x25), .O(new_n225_));
  nand3  g089(.a(new_n225_), .b(new_n144_), .c(x29), .O(new_n226_));
  nor2   g090(.a(new_n226_), .b(new_n211_), .O(new_n227_));
  nand3  g091(.a(new_n227_), .b(new_n224_), .c(new_n219_), .O(new_n228_));
  inv1   g092(.a(new_n228_), .O(z17));
  nor2   g093(.a(x08), .b(x07), .O(new_n230_));
  nor2   g094(.a(x15), .b(x14), .O(new_n231_));
  nand4  g095(.a(new_n231_), .b(new_n230_), .c(new_n176_), .d(new_n175_), .O(new_n232_));
  inv1   g096(.a(new_n232_), .O(new_n233_));
  nor2   g097(.a(x25), .b(x24), .O(new_n234_));
  nand2  g098(.a(new_n234_), .b(new_n195_), .O(new_n235_));
  nor2   g099(.a(new_n235_), .b(new_n141_), .O(new_n236_));
  nand3  g100(.a(new_n156_), .b(x62), .c(new_n154_), .O(new_n237_));
  nor2   g101(.a(x46), .b(x40), .O(new_n238_));
  nand3  g102(.a(new_n238_), .b(new_n160_), .c(new_n159_), .O(new_n239_));
  nor2   g103(.a(new_n239_), .b(new_n237_), .O(new_n240_));
  nand3  g104(.a(new_n240_), .b(new_n236_), .c(new_n233_), .O(new_n241_));
  inv1   g105(.a(new_n241_), .O(z18));
  nor3   g106(.a(x62), .b(x60), .c(x58), .O(new_n244_));
  inv1   g107(.a(new_n218_), .O(new_n245_));
  nand4  g108(.a(new_n143_), .b(new_n144_), .c(x29), .d(new_n179_), .O(new_n246_));
  inv1   g109(.a(new_n246_), .O(new_n247_));
  nand4  g110(.a(new_n247_), .b(new_n245_), .c(new_n244_), .d(new_n169_), .O(new_n248_));
  inv1   g111(.a(new_n222_), .O(new_n249_));
  nor2   g112(.a(x03), .b(x00), .O(new_n250_));
  nand4  g113(.a(new_n175_), .b(new_n174_), .c(new_n173_), .d(new_n171_), .O(new_n251_));
  inv1   g114(.a(new_n251_), .O(new_n252_));
  inv1   g115(.a(x18), .O(new_n253_));
  inv1   g116(.a(x22), .O(new_n254_));
  nand4  g117(.a(new_n139_), .b(new_n183_), .c(new_n254_), .d(new_n253_), .O(new_n255_));
  inv1   g118(.a(new_n255_), .O(new_n256_));
  nand4  g119(.a(new_n256_), .b(new_n252_), .c(new_n250_), .d(new_n249_), .O(new_n257_));
  nor2   g120(.a(new_n257_), .b(new_n248_), .O(z20));
  inv1   g121(.a(x00), .O(new_n259_));
  nor2   g122(.a(x03), .b(new_n259_), .O(new_n260_));
  nand4  g123(.a(new_n260_), .b(new_n256_), .c(new_n252_), .d(new_n249_), .O(new_n261_));
  nor2   g124(.a(new_n261_), .b(new_n248_), .O(z21));
  nor2   g125(.a(x14), .b(x10), .O(new_n265_));
  nor2   g126(.a(x15), .b(new_n176_), .O(new_n266_));
  nand4  g127(.a(new_n266_), .b(new_n265_), .c(new_n234_), .d(new_n201_), .O(new_n267_));
  nor2   g128(.a(x50), .b(x39), .O(new_n268_));
  nand2  g129(.a(new_n268_), .b(new_n214_), .O(new_n269_));
  inv1   g130(.a(new_n269_), .O(new_n270_));
  nand2  g131(.a(new_n238_), .b(new_n140_), .O(new_n271_));
  inv1   g132(.a(new_n271_), .O(new_n272_));
  nand2  g133(.a(new_n272_), .b(new_n270_), .O(new_n273_));
  nor2   g134(.a(new_n273_), .b(new_n267_), .O(z24));
  nor2   g135(.a(x25), .b(new_n182_), .O(new_n275_));
  nand3  g136(.a(new_n275_), .b(new_n272_), .c(new_n201_), .O(new_n276_));
  nand2  g137(.a(new_n270_), .b(new_n202_), .O(new_n277_));
  nor2   g138(.a(new_n277_), .b(new_n276_), .O(z25));
  nor2   g139(.a(x28), .b(new_n183_), .O(new_n281_));
  nand4  g140(.a(new_n281_), .b(new_n268_), .c(new_n161_), .d(new_n149_), .O(new_n282_));
  nand4  g141(.a(new_n202_), .b(new_n154_), .c(new_n204_), .d(new_n166_), .O(new_n283_));
  nor2   g142(.a(new_n283_), .b(new_n282_), .O(z28));
  nor3   g143(.a(x43), .b(x40), .c(x39), .O(new_n285_));
  nand4  g144(.a(new_n285_), .b(new_n202_), .c(new_n201_), .d(new_n144_), .O(new_n286_));
  nand4  g145(.a(x60), .b(new_n204_), .c(new_n160_), .d(new_n216_), .O(new_n287_));
  nor2   g146(.a(new_n287_), .b(new_n286_), .O(z29));
  nand3  g147(.a(new_n204_), .b(new_n160_), .c(x46), .O(new_n291_));
  nor2   g148(.a(new_n291_), .b(new_n286_), .O(z32));
  nand4  g149(.a(new_n207_), .b(new_n160_), .c(new_n166_), .d(x39), .O(new_n293_));
  nor2   g150(.a(new_n293_), .b(new_n203_), .O(z33));
  nand2  g151(.a(new_n140_), .b(x58), .O(new_n295_));
  nand2  g152(.a(new_n231_), .b(new_n201_), .O(new_n296_));
  nor2   g153(.a(new_n296_), .b(new_n295_), .O(z34));
  nand4  g154(.a(new_n135_), .b(new_n138_), .c(new_n176_), .d(new_n175_), .O(new_n320_));
  inv1   g155(.a(new_n320_), .O(new_n321_));
  inv1   g156(.a(x03), .O(new_n322_));
  nand4  g157(.a(new_n174_), .b(new_n173_), .c(new_n171_), .d(new_n322_), .O(new_n323_));
  inv1   g158(.a(new_n323_), .O(new_n324_));
  nand4  g159(.a(new_n183_), .b(new_n182_), .c(new_n254_), .d(x18), .O(new_n325_));
  inv1   g160(.a(new_n325_), .O(new_n326_));
  nand4  g161(.a(new_n326_), .b(new_n324_), .c(new_n321_), .d(new_n181_), .O(new_n327_));
  nor2   g162(.a(new_n327_), .b(new_n170_), .O(z57));
  nand3  g163(.a(new_n245_), .b(new_n244_), .c(new_n169_), .O(new_n329_));
  nand4  g164(.a(new_n139_), .b(new_n183_), .c(new_n182_), .d(x22), .O(new_n330_));
  inv1   g165(.a(new_n330_), .O(new_n331_));
  nand4  g166(.a(new_n331_), .b(new_n324_), .c(new_n247_), .d(new_n321_), .O(new_n332_));
  nor2   g167(.a(new_n332_), .b(new_n329_), .O(z58));
  nor2   g168(.a(x58), .b(x50), .O(new_n334_));
  nand3  g169(.a(new_n334_), .b(new_n143_), .c(x40), .O(new_n335_));
  nor2   g170(.a(new_n335_), .b(new_n203_), .O(z59));
  nand2  g171(.a(new_n174_), .b(x07), .O(new_n337_));
  nor2   g172(.a(new_n337_), .b(new_n320_), .O(new_n338_));
  nand2  g173(.a(new_n156_), .b(new_n154_), .O(new_n339_));
  nor2   g174(.a(new_n339_), .b(new_n239_), .O(new_n340_));
  nand3  g175(.a(new_n340_), .b(new_n338_), .c(new_n236_), .O(new_n341_));
  inv1   g176(.a(new_n341_), .O(z60));
  nor2   g177(.a(x10), .b(new_n174_), .O(new_n343_));
  nand4  g178(.a(new_n343_), .b(new_n225_), .c(new_n192_), .d(new_n188_), .O(new_n344_));
  nand3  g179(.a(new_n214_), .b(new_n217_), .c(new_n160_), .O(new_n345_));
  inv1   g180(.a(new_n345_), .O(new_n346_));
  nand4  g181(.a(new_n159_), .b(new_n216_), .c(new_n143_), .d(new_n166_), .O(new_n347_));
  inv1   g182(.a(new_n347_), .O(new_n348_));
  nand3  g183(.a(new_n195_), .b(new_n144_), .c(x29), .O(new_n349_));
  inv1   g184(.a(new_n349_), .O(new_n350_));
  nand3  g185(.a(new_n350_), .b(new_n348_), .c(new_n346_), .O(new_n351_));
  nor2   g186(.a(new_n351_), .b(new_n344_), .O(z61));
  nand3  g187(.a(new_n234_), .b(x29), .c(new_n139_), .O(new_n353_));
  nor2   g188(.a(new_n353_), .b(new_n320_), .O(new_n354_));
  nand3  g189(.a(new_n238_), .b(new_n195_), .c(new_n140_), .O(new_n355_));
  inv1   g190(.a(new_n355_), .O(new_n356_));
  nand2  g191(.a(new_n160_), .b(x47), .O(new_n357_));
  nor2   g192(.a(new_n357_), .b(new_n339_), .O(new_n358_));
  nand3  g193(.a(new_n358_), .b(new_n356_), .c(new_n354_), .O(new_n359_));
  inv1   g194(.a(new_n359_), .O(z62));
  nand3  g195(.a(new_n334_), .b(new_n154_), .c(x56), .O(new_n361_));
  inv1   g196(.a(new_n361_), .O(new_n362_));
  nand3  g197(.a(new_n362_), .b(new_n356_), .c(new_n354_), .O(new_n363_));
  inv1   g198(.a(new_n363_), .O(z63));
  nand3  g199(.a(new_n321_), .b(new_n234_), .c(new_n201_), .O(new_n365_));
  nor2   g200(.a(x40), .b(x39), .O(new_n366_));
  nor3   g201(.a(x60), .b(x58), .c(x50), .O(new_n367_));
  nor2   g202(.a(x37), .b(new_n164_), .O(new_n368_));
  nand4  g203(.a(new_n368_), .b(new_n367_), .c(new_n366_), .d(new_n161_), .O(new_n369_));
  nor2   g204(.a(new_n369_), .b(new_n365_), .O(z64));
  zero   g205(.O(z00));
  zero   g206(.O(z01));
  zero   g207(.O(z02));
  zero   g208(.O(z03));
  zero   g209(.O(z08));
  zero   g210(.O(z09));
  zero   g211(.O(z19));
  zero   g212(.O(z22));
  zero   g213(.O(z23));
  zero   g214(.O(z26));
  zero   g215(.O(z27));
  zero   g216(.O(z30));
  zero   g217(.O(z31));
  zero   g218(.O(z35));
  zero   g219(.O(z36));
  zero   g220(.O(z37));
  zero   g221(.O(z38));
  zero   g222(.O(z39));
  zero   g223(.O(z40));
  zero   g224(.O(z41));
  zero   g225(.O(z42));
  zero   g226(.O(z43));
  zero   g227(.O(z44));
  zero   g228(.O(z45));
  zero   g229(.O(z46));
  zero   g230(.O(z47));
  zero   g231(.O(z48));
  zero   g232(.O(z49));
  zero   g233(.O(z50));
  zero   g234(.O(z51));
  zero   g235(.O(z52));
  zero   g236(.O(z53));
  zero   g237(.O(z54));
  zero   g238(.O(z55));
  zero   g239(.O(z56));
  buf    g240(.a(x29), .O(z05));
endmodule


