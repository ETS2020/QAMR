// Benchmark "FAU" written by ABC on Sat Jul 25 00:24:35 2020

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
  wire new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n229_, new_n230_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n237_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n283_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n299_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n320_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n332_, new_n333_, new_n334_, new_n335_, new_n336_, new_n337_,
    new_n338_, new_n339_, new_n341_, new_n342_, new_n343_, new_n344_,
    new_n345_, new_n346_, new_n347_, new_n348_, new_n350_, new_n351_,
    new_n352_, new_n353_, new_n354_, new_n355_, new_n356_, new_n357_,
    new_n358_, new_n360_, new_n361_, new_n363_, new_n364_, new_n365_,
    new_n366_, new_n370_, new_n371_, new_n373_, new_n374_, new_n375_,
    new_n376_, new_n377_, new_n378_, new_n380_, new_n381_, new_n382_,
    new_n383_, new_n384_, new_n386_, new_n391_, new_n392_, new_n393_,
    new_n394_, new_n395_, new_n396_, new_n397_, new_n399_, new_n400_,
    new_n401_, new_n405_, new_n406_, new_n407_, new_n408_, new_n409_,
    new_n410_, new_n411_, new_n412_, new_n413_, new_n414_, new_n415_,
    new_n416_, new_n417_, new_n418_, new_n423_, new_n425_, new_n426_,
    new_n427_, new_n428_, new_n432_, new_n433_, new_n434_, new_n435_,
    new_n436_, new_n437_, new_n438_, new_n441_, new_n442_, new_n445_,
    new_n446_, new_n447_, new_n448_, new_n450_, new_n452_, new_n454_,
    new_n455_, new_n457_, new_n458_, new_n459_, new_n462_, new_n463_,
    new_n464_, new_n466_, new_n467_, new_n469_, new_n470_, new_n471_,
    new_n472_, new_n474_, new_n475_, new_n476_, new_n477_, new_n479_,
    new_n480_;
  inv1   g000(.a(x62), .O(new_n131_));
  nor3   g001(.a(x61), .b(x60), .c(x59), .O(new_n132_));
  nand2  g002(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  inv1   g003(.a(new_n133_), .O(new_n134_));
  nor2   g004(.a(x41), .b(x37), .O(new_n135_));
  nor2   g005(.a(x14), .b(x10), .O(new_n136_));
  nor2   g006(.a(x17), .b(x15), .O(new_n137_));
  nor2   g007(.a(x08), .b(x07), .O(new_n138_));
  nand4  g008(.a(new_n138_), .b(new_n137_), .c(new_n136_), .d(new_n135_), .O(new_n139_));
  nor2   g009(.a(x25), .b(x24), .O(new_n140_));
  nor2   g010(.a(x40), .b(x39), .O(new_n141_));
  nand2  g011(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  nor2   g012(.a(x22), .b(x18), .O(new_n143_));
  nor2   g013(.a(x11), .b(x09), .O(new_n144_));
  nand2  g014(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  nor3   g015(.a(new_n145_), .b(new_n142_), .c(new_n139_), .O(new_n146_));
  inv1   g016(.a(x26), .O(new_n147_));
  inv1   g017(.a(x28), .O(new_n148_));
  inv1   g018(.a(x30), .O(new_n149_));
  nand4  g019(.a(new_n149_), .b(x29), .c(new_n148_), .d(new_n147_), .O(new_n150_));
  inv1   g020(.a(x31), .O(new_n151_));
  inv1   g021(.a(x33), .O(new_n152_));
  nor2   g022(.a(x35), .b(x34), .O(new_n153_));
  nand3  g023(.a(new_n153_), .b(new_n152_), .c(new_n151_), .O(new_n154_));
  nor2   g024(.a(new_n154_), .b(new_n150_), .O(new_n155_));
  inv1   g025(.a(x55), .O(new_n156_));
  inv1   g026(.a(x58), .O(new_n157_));
  nor2   g027(.a(x56), .b(x54), .O(new_n158_));
  nand3  g028(.a(new_n158_), .b(new_n157_), .c(new_n156_), .O(new_n159_));
  inv1   g029(.a(x04), .O(new_n160_));
  nor2   g030(.a(x03), .b(x00), .O(new_n161_));
  nand2  g031(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nor2   g032(.a(x51), .b(x50), .O(new_n163_));
  nor2   g033(.a(x53), .b(x47), .O(new_n164_));
  nand2  g034(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  nor3   g035(.a(new_n165_), .b(new_n162_), .c(new_n159_), .O(new_n166_));
  nand4  g036(.a(new_n166_), .b(new_n155_), .c(new_n146_), .d(new_n134_), .O(new_n167_));
  inv1   g037(.a(x46), .O(new_n168_));
  nor2   g038(.a(x06), .b(x05), .O(new_n169_));
  nor2   g039(.a(x43), .b(x42), .O(new_n170_));
  nand4  g040(.a(new_n170_), .b(new_n169_), .c(new_n168_), .d(x45), .O(new_n171_));
  nor2   g041(.a(new_n171_), .b(new_n167_), .O(z00));
  nor2   g042(.a(x08), .b(x06), .O(new_n174_));
  nor2   g043(.a(x11), .b(x10), .O(new_n175_));
  nor2   g044(.a(x09), .b(x07), .O(new_n176_));
  nand3  g045(.a(new_n176_), .b(new_n175_), .c(new_n174_), .O(new_n177_));
  inv1   g046(.a(x05), .O(new_n178_));
  nor2   g047(.a(x02), .b(x01), .O(new_n179_));
  nand4  g048(.a(new_n179_), .b(new_n161_), .c(new_n178_), .d(new_n160_), .O(new_n180_));
  nor3   g049(.a(new_n180_), .b(new_n177_), .c(x12), .O(new_n181_));
  inv1   g050(.a(x16), .O(new_n182_));
  inv1   g051(.a(x17), .O(new_n183_));
  inv1   g052(.a(x18), .O(new_n184_));
  nand3  g053(.a(new_n184_), .b(new_n183_), .c(new_n182_), .O(new_n185_));
  inv1   g054(.a(x13), .O(new_n186_));
  nor2   g055(.a(x15), .b(x14), .O(new_n187_));
  nand2  g056(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  nor2   g057(.a(new_n188_), .b(new_n185_), .O(new_n189_));
  inv1   g058(.a(x19), .O(new_n190_));
  inv1   g059(.a(x20), .O(new_n191_));
  inv1   g060(.a(x21), .O(new_n192_));
  inv1   g061(.a(x22), .O(new_n193_));
  nand4  g062(.a(new_n193_), .b(new_n192_), .c(new_n191_), .d(new_n190_), .O(new_n194_));
  inv1   g063(.a(new_n194_), .O(new_n195_));
  nor2   g064(.a(x26), .b(x25), .O(new_n196_));
  nor2   g065(.a(x24), .b(x23), .O(new_n197_));
  nand2  g066(.a(new_n197_), .b(new_n196_), .O(new_n198_));
  inv1   g067(.a(new_n198_), .O(new_n199_));
  nand4  g068(.a(new_n199_), .b(new_n195_), .c(new_n189_), .d(new_n181_), .O(new_n200_));
  inv1   g069(.a(x61), .O(new_n201_));
  nor2   g070(.a(x60), .b(x59), .O(new_n202_));
  nor2   g071(.a(x62), .b(x57), .O(new_n203_));
  nor2   g072(.a(x64), .b(x63), .O(new_n204_));
  nand4  g073(.a(new_n204_), .b(new_n203_), .c(new_n202_), .d(new_n201_), .O(new_n205_));
  inv1   g074(.a(x56), .O(new_n206_));
  nor2   g075(.a(x54), .b(x52), .O(new_n207_));
  nand3  g076(.a(new_n207_), .b(new_n206_), .c(new_n156_), .O(new_n208_));
  nor3   g077(.a(new_n208_), .b(new_n205_), .c(x58), .O(new_n209_));
  inv1   g078(.a(x40), .O(new_n210_));
  inv1   g079(.a(x41), .O(new_n211_));
  nand3  g080(.a(new_n170_), .b(new_n211_), .c(new_n210_), .O(new_n212_));
  inv1   g081(.a(x32), .O(new_n213_));
  inv1   g082(.a(x34), .O(new_n214_));
  nor2   g083(.a(x37), .b(x35), .O(new_n215_));
  nor2   g084(.a(x39), .b(x36), .O(new_n216_));
  nand4  g085(.a(new_n216_), .b(new_n215_), .c(new_n214_), .d(new_n213_), .O(new_n217_));
  nor2   g086(.a(new_n217_), .b(new_n212_), .O(new_n218_));
  nor2   g087(.a(x46), .b(x45), .O(new_n219_));
  nor2   g088(.a(x49), .b(x48), .O(new_n220_));
  nand4  g089(.a(new_n220_), .b(new_n219_), .c(new_n164_), .d(new_n163_), .O(new_n221_));
  nand4  g090(.a(new_n152_), .b(new_n151_), .c(new_n149_), .d(x29), .O(new_n222_));
  nor2   g091(.a(x44), .b(x38), .O(new_n223_));
  nand3  g092(.a(new_n223_), .b(new_n148_), .c(x27), .O(new_n224_));
  nor3   g093(.a(new_n224_), .b(new_n222_), .c(new_n221_), .O(new_n225_));
  nand3  g094(.a(new_n225_), .b(new_n218_), .c(new_n209_), .O(new_n226_));
  nor2   g095(.a(new_n226_), .b(new_n200_), .O(z02));
  inv1   g096(.a(x15), .O(new_n229_));
  inv1   g097(.a(x29), .O(new_n230_));
  nor2   g098(.a(new_n230_), .b(new_n229_), .O(z04));
  inv1   g099(.a(x14), .O(new_n232_));
  inv1   g100(.a(x37), .O(new_n233_));
  nor2   g101(.a(new_n230_), .b(x28), .O(new_n234_));
  nand3  g102(.a(new_n234_), .b(new_n233_), .c(new_n229_), .O(new_n235_));
  nor3   g103(.a(new_n235_), .b(x43), .c(new_n232_), .O(z06));
  inv1   g104(.a(x43), .O(new_n237_));
  nor2   g105(.a(new_n235_), .b(new_n237_), .O(z07));
  nor2   g106(.a(new_n221_), .b(new_n212_), .O(new_n239_));
  nand3  g107(.a(new_n153_), .b(new_n152_), .c(new_n213_), .O(new_n240_));
  nand4  g108(.a(new_n151_), .b(new_n149_), .c(x29), .d(new_n148_), .O(new_n241_));
  nand3  g109(.a(new_n216_), .b(x38), .c(new_n233_), .O(new_n242_));
  nor3   g110(.a(new_n242_), .b(new_n241_), .c(new_n240_), .O(new_n243_));
  nand3  g111(.a(new_n243_), .b(new_n239_), .c(new_n209_), .O(new_n244_));
  nor2   g112(.a(new_n244_), .b(new_n200_), .O(z08));
  inv1   g113(.a(x12), .O(new_n246_));
  nor2   g114(.a(new_n180_), .b(new_n177_), .O(new_n247_));
  nand4  g115(.a(new_n195_), .b(new_n189_), .c(new_n247_), .d(new_n246_), .O(new_n248_));
  nor2   g116(.a(new_n205_), .b(x58), .O(new_n249_));
  nor2   g117(.a(x37), .b(x36), .O(new_n250_));
  nand3  g118(.a(new_n250_), .b(new_n163_), .c(new_n141_), .O(new_n251_));
  inv1   g119(.a(new_n251_), .O(new_n252_));
  nor2   g120(.a(x47), .b(x46), .O(new_n253_));
  nor2   g121(.a(x45), .b(x41), .O(new_n254_));
  nand4  g122(.a(new_n254_), .b(new_n253_), .c(new_n220_), .d(new_n170_), .O(new_n255_));
  nor2   g123(.a(x55), .b(x53), .O(new_n256_));
  nand3  g124(.a(new_n256_), .b(new_n207_), .c(new_n206_), .O(new_n257_));
  nor2   g125(.a(new_n257_), .b(new_n255_), .O(new_n258_));
  nand3  g126(.a(new_n258_), .b(new_n252_), .c(new_n249_), .O(new_n259_));
  inv1   g127(.a(new_n240_), .O(new_n260_));
  nand3  g128(.a(new_n140_), .b(new_n147_), .c(x23), .O(new_n261_));
  nor2   g129(.a(new_n261_), .b(new_n241_), .O(new_n262_));
  nand2  g130(.a(new_n262_), .b(new_n260_), .O(new_n263_));
  nor3   g131(.a(new_n263_), .b(new_n259_), .c(new_n248_), .O(z09));
  nor3   g132(.a(x25), .b(x14), .c(x11), .O(new_n268_));
  nor2   g133(.a(x07), .b(x03), .O(new_n269_));
  nor2   g134(.a(x24), .b(x15), .O(new_n270_));
  nor2   g135(.a(x10), .b(x08), .O(new_n271_));
  nand4  g136(.a(new_n271_), .b(new_n270_), .c(new_n269_), .d(new_n268_), .O(new_n272_));
  nor3   g137(.a(x60), .b(x58), .c(x56), .O(new_n273_));
  nand2  g138(.a(new_n273_), .b(new_n131_), .O(new_n274_));
  inv1   g139(.a(new_n274_), .O(new_n275_));
  inv1   g140(.a(x50), .O(new_n276_));
  nand3  g141(.a(new_n253_), .b(new_n276_), .c(new_n237_), .O(new_n277_));
  nand3  g142(.a(new_n141_), .b(x41), .c(new_n233_), .O(new_n278_));
  nor3   g143(.a(new_n278_), .b(new_n277_), .c(new_n150_), .O(new_n279_));
  nand2  g144(.a(new_n279_), .b(new_n275_), .O(new_n280_));
  nor2   g145(.a(new_n280_), .b(new_n272_), .O(z13));
  nand4  g146(.a(new_n157_), .b(new_n237_), .c(new_n232_), .d(x10), .O(new_n283_));
  nor2   g147(.a(new_n283_), .b(new_n235_), .O(z15));
  inv1   g148(.a(x39), .O(new_n285_));
  nand2  g149(.a(new_n210_), .b(new_n285_), .O(new_n286_));
  nor2   g150(.a(new_n286_), .b(x43), .O(new_n287_));
  nand2  g151(.a(new_n287_), .b(new_n233_), .O(new_n288_));
  inv1   g152(.a(new_n288_), .O(new_n289_));
  nor2   g153(.a(x60), .b(x58), .O(new_n290_));
  nand2  g154(.a(new_n290_), .b(new_n131_), .O(new_n291_));
  nand3  g155(.a(new_n253_), .b(new_n206_), .c(new_n276_), .O(new_n292_));
  nor2   g156(.a(new_n292_), .b(new_n291_), .O(new_n293_));
  nand3  g157(.a(new_n234_), .b(new_n149_), .c(x26), .O(new_n294_));
  inv1   g158(.a(new_n294_), .O(new_n295_));
  nand3  g159(.a(new_n295_), .b(new_n293_), .c(new_n289_), .O(new_n296_));
  nor2   g160(.a(new_n296_), .b(new_n272_), .O(z16));
  inv1   g161(.a(new_n277_), .O(new_n299_));
  nand4  g162(.a(new_n233_), .b(new_n149_), .c(x29), .d(new_n148_), .O(new_n300_));
  nor2   g163(.a(new_n300_), .b(new_n142_), .O(new_n301_));
  nand2  g164(.a(new_n187_), .b(new_n175_), .O(new_n302_));
  nand2  g165(.a(new_n138_), .b(x62), .O(new_n303_));
  nor2   g166(.a(new_n303_), .b(new_n302_), .O(new_n304_));
  nand4  g167(.a(new_n304_), .b(new_n301_), .c(new_n299_), .d(new_n273_), .O(new_n305_));
  inv1   g168(.a(new_n305_), .O(z18));
  inv1   g169(.a(x64), .O(new_n307_));
  nor2   g170(.a(x24), .b(x22), .O(new_n308_));
  nor2   g171(.a(x18), .b(x17), .O(new_n309_));
  nand4  g172(.a(new_n309_), .b(new_n308_), .c(new_n196_), .d(new_n187_), .O(new_n310_));
  nor3   g173(.a(new_n310_), .b(new_n300_), .c(new_n154_), .O(new_n311_));
  nand2  g174(.a(new_n256_), .b(new_n163_), .O(new_n312_));
  nand2  g175(.a(new_n158_), .b(new_n141_), .O(new_n313_));
  nor3   g176(.a(new_n313_), .b(new_n312_), .c(new_n255_), .O(new_n314_));
  nand3  g177(.a(new_n132_), .b(new_n131_), .c(new_n157_), .O(new_n315_));
  nor2   g178(.a(new_n315_), .b(x57), .O(new_n316_));
  nand4  g179(.a(new_n316_), .b(new_n314_), .c(new_n311_), .d(new_n247_), .O(new_n317_));
  nor2   g180(.a(new_n317_), .b(new_n307_), .O(z19));
  inv1   g181(.a(new_n300_), .O(new_n320_));
  nand3  g182(.a(new_n141_), .b(new_n237_), .c(new_n211_), .O(new_n321_));
  inv1   g183(.a(new_n321_), .O(new_n322_));
  nand3  g184(.a(new_n322_), .b(new_n320_), .c(new_n293_), .O(new_n323_));
  inv1   g185(.a(x03), .O(new_n324_));
  nor2   g186(.a(x14), .b(x06), .O(new_n325_));
  nand2  g187(.a(new_n325_), .b(new_n143_), .O(new_n326_));
  nand2  g188(.a(new_n175_), .b(new_n138_), .O(new_n327_));
  nand2  g189(.a(new_n270_), .b(new_n196_), .O(new_n328_));
  nor3   g190(.a(new_n328_), .b(new_n327_), .c(new_n326_), .O(new_n329_));
  nand3  g191(.a(new_n329_), .b(new_n324_), .c(x00), .O(new_n330_));
  nor2   g192(.a(new_n330_), .b(new_n323_), .O(z21));
  nand3  g193(.a(new_n309_), .b(new_n187_), .c(new_n181_), .O(new_n332_));
  nand3  g194(.a(new_n308_), .b(x36), .c(new_n214_), .O(new_n333_));
  nor3   g195(.a(new_n333_), .b(x39), .c(x37), .O(new_n334_));
  nor2   g196(.a(x35), .b(x33), .O(new_n335_));
  nand2  g197(.a(new_n335_), .b(new_n196_), .O(new_n336_));
  nor2   g198(.a(new_n336_), .b(new_n241_), .O(new_n337_));
  nor2   g199(.a(new_n205_), .b(new_n159_), .O(new_n338_));
  nand4  g200(.a(new_n338_), .b(new_n337_), .c(new_n334_), .d(new_n239_), .O(new_n339_));
  nor2   g201(.a(new_n339_), .b(new_n332_), .O(z22));
  inv1   g202(.a(new_n208_), .O(new_n341_));
  nand2  g203(.a(new_n341_), .b(new_n249_), .O(new_n342_));
  nand3  g204(.a(new_n187_), .b(new_n247_), .c(new_n246_), .O(new_n343_));
  inv1   g205(.a(x24), .O(new_n344_));
  nand4  g206(.a(new_n233_), .b(new_n214_), .c(new_n344_), .d(new_n192_), .O(new_n345_));
  nand4  g207(.a(new_n216_), .b(new_n143_), .c(new_n183_), .d(x16), .O(new_n346_));
  nor2   g208(.a(new_n346_), .b(new_n345_), .O(new_n347_));
  nand3  g209(.a(new_n347_), .b(new_n337_), .c(new_n239_), .O(new_n348_));
  nor3   g210(.a(new_n348_), .b(new_n343_), .c(new_n342_), .O(z23));
  nor2   g211(.a(x58), .b(x50), .O(new_n350_));
  nand2  g212(.a(new_n350_), .b(new_n168_), .O(new_n351_));
  inv1   g213(.a(x60), .O(new_n352_));
  nand2  g214(.a(new_n234_), .b(new_n352_), .O(new_n353_));
  nor2   g215(.a(new_n353_), .b(new_n351_), .O(new_n354_));
  nand2  g216(.a(new_n136_), .b(new_n229_), .O(new_n355_));
  nand2  g217(.a(new_n140_), .b(x11), .O(new_n356_));
  nor2   g218(.a(new_n356_), .b(new_n355_), .O(new_n357_));
  nand3  g219(.a(new_n357_), .b(new_n354_), .c(new_n289_), .O(new_n358_));
  inv1   g220(.a(new_n358_), .O(z24));
  nor3   g221(.a(new_n355_), .b(x25), .c(new_n344_), .O(new_n360_));
  nand3  g222(.a(new_n360_), .b(new_n354_), .c(new_n289_), .O(new_n361_));
  inv1   g223(.a(new_n361_), .O(z25));
  nand3  g224(.a(new_n189_), .b(new_n247_), .c(new_n246_), .O(new_n363_));
  nor3   g225(.a(x22), .b(x21), .c(x20), .O(new_n364_));
  nor2   g226(.a(new_n213_), .b(x24), .O(new_n365_));
  nand4  g227(.a(new_n365_), .b(new_n337_), .c(new_n364_), .d(new_n214_), .O(new_n366_));
  nor3   g228(.a(new_n366_), .b(new_n259_), .c(new_n363_), .O(z26));
  inv1   g229(.a(new_n235_), .O(new_n370_));
  nand3  g230(.a(new_n287_), .b(new_n370_), .c(new_n136_), .O(new_n371_));
  nor3   g231(.a(new_n371_), .b(new_n351_), .c(new_n352_), .O(z29));
  inv1   g232(.a(x52), .O(new_n373_));
  nor3   g233(.a(new_n154_), .b(x53), .c(new_n373_), .O(new_n374_));
  nor2   g234(.a(new_n255_), .b(new_n251_), .O(new_n375_));
  nand3  g235(.a(new_n140_), .b(new_n193_), .c(new_n192_), .O(new_n376_));
  nor2   g236(.a(new_n376_), .b(new_n150_), .O(new_n377_));
  nand4  g237(.a(new_n377_), .b(new_n375_), .c(new_n374_), .d(new_n338_), .O(new_n378_));
  nor2   g238(.a(new_n378_), .b(new_n332_), .O(z30));
  nand3  g239(.a(new_n250_), .b(new_n193_), .c(x21), .O(new_n380_));
  inv1   g240(.a(new_n380_), .O(new_n381_));
  nand4  g241(.a(new_n196_), .b(new_n153_), .c(new_n148_), .d(new_n344_), .O(new_n382_));
  nor2   g242(.a(new_n382_), .b(new_n222_), .O(new_n383_));
  nand4  g243(.a(new_n383_), .b(new_n381_), .c(new_n314_), .d(new_n249_), .O(new_n384_));
  nor2   g244(.a(new_n384_), .b(new_n332_), .O(z31));
  nand2  g245(.a(new_n350_), .b(x46), .O(new_n386_));
  nor2   g246(.a(new_n386_), .b(new_n371_), .O(z32));
  nand2  g247(.a(new_n234_), .b(new_n149_), .O(new_n391_));
  inv1   g248(.a(new_n161_), .O(new_n392_));
  nor2   g249(.a(new_n392_), .b(new_n391_), .O(new_n393_));
  nand2  g250(.a(new_n253_), .b(new_n163_), .O(new_n394_));
  nor2   g251(.a(new_n394_), .b(new_n321_), .O(new_n395_));
  nand4  g252(.a(new_n395_), .b(new_n393_), .c(new_n329_), .d(new_n215_), .O(new_n396_));
  nand3  g253(.a(new_n275_), .b(x61), .c(new_n156_), .O(new_n397_));
  nor2   g254(.a(new_n397_), .b(new_n396_), .O(z36));
  nand4  g255(.a(new_n152_), .b(new_n151_), .c(new_n191_), .d(x19), .O(new_n399_));
  nor2   g256(.a(new_n399_), .b(new_n221_), .O(new_n400_));
  nand3  g257(.a(new_n400_), .b(new_n377_), .c(new_n218_), .O(new_n401_));
  nor3   g258(.a(new_n401_), .b(new_n342_), .c(new_n363_), .O(z37));
  inv1   g259(.a(new_n310_), .O(new_n405_));
  nand4  g260(.a(new_n176_), .b(new_n175_), .c(new_n174_), .d(new_n160_), .O(new_n406_));
  inv1   g261(.a(new_n406_), .O(new_n407_));
  nor2   g262(.a(x61), .b(x59), .O(new_n408_));
  nand3  g263(.a(new_n408_), .b(new_n206_), .c(new_n156_), .O(new_n409_));
  nor2   g264(.a(new_n409_), .b(new_n291_), .O(new_n410_));
  nand4  g265(.a(new_n410_), .b(new_n407_), .c(new_n393_), .d(new_n405_), .O(new_n411_));
  nor2   g266(.a(x51), .b(x42), .O(new_n412_));
  nor2   g267(.a(x39), .b(x37), .O(new_n413_));
  nand3  g268(.a(new_n413_), .b(new_n211_), .c(new_n210_), .O(new_n414_));
  inv1   g269(.a(new_n414_), .O(new_n415_));
  nand2  g270(.a(new_n153_), .b(new_n152_), .O(new_n416_));
  nor2   g271(.a(new_n277_), .b(new_n416_), .O(new_n417_));
  nand4  g272(.a(new_n417_), .b(new_n415_), .c(new_n412_), .d(x54), .O(new_n418_));
  nor2   g273(.a(new_n418_), .b(new_n411_), .O(z40));
  nand4  g274(.a(new_n219_), .b(new_n170_), .c(new_n169_), .d(x02), .O(new_n423_));
  nor2   g275(.a(new_n423_), .b(new_n167_), .O(z44));
  inv1   g276(.a(new_n212_), .O(new_n425_));
  inv1   g277(.a(new_n394_), .O(new_n426_));
  nor2   g278(.a(x39), .b(new_n214_), .O(new_n427_));
  nand4  g279(.a(new_n427_), .b(new_n426_), .c(new_n215_), .d(new_n425_), .O(new_n428_));
  nor2   g280(.a(new_n428_), .b(new_n411_), .O(z45));
  nand3  g281(.a(new_n407_), .b(new_n393_), .c(new_n405_), .O(new_n432_));
  nand2  g282(.a(new_n253_), .b(new_n170_), .O(new_n433_));
  nor3   g283(.a(new_n312_), .b(new_n291_), .c(new_n433_), .O(new_n434_));
  nand3  g284(.a(new_n408_), .b(new_n158_), .c(new_n135_), .O(new_n435_));
  inv1   g285(.a(new_n435_), .O(new_n436_));
  nor3   g286(.a(new_n416_), .b(new_n286_), .c(new_n151_), .O(new_n437_));
  nand3  g287(.a(new_n437_), .b(new_n436_), .c(new_n434_), .O(new_n438_));
  nor2   g288(.a(new_n438_), .b(new_n432_), .O(z48));
  nand3  g289(.a(new_n314_), .b(new_n311_), .c(new_n247_), .O(new_n441_));
  nand3  g290(.a(new_n134_), .b(new_n157_), .c(x57), .O(new_n442_));
  nor2   g291(.a(new_n442_), .b(new_n441_), .O(z50));
  nand3  g292(.a(new_n143_), .b(new_n232_), .c(x12), .O(new_n445_));
  inv1   g293(.a(new_n445_), .O(new_n446_));
  nand4  g294(.a(new_n446_), .b(new_n413_), .c(new_n247_), .d(new_n137_), .O(new_n447_));
  nand3  g295(.a(new_n383_), .b(new_n338_), .c(new_n239_), .O(new_n448_));
  nor2   g296(.a(new_n448_), .b(new_n447_), .O(z52));
  nand2  g297(.a(new_n307_), .b(x63), .O(new_n450_));
  nor2   g298(.a(new_n450_), .b(new_n317_), .O(z53));
  nand2  g299(.a(new_n275_), .b(x55), .O(new_n452_));
  nor2   g300(.a(new_n452_), .b(new_n396_), .O(z54));
  nand2  g301(.a(new_n393_), .b(new_n329_), .O(new_n454_));
  nand4  g302(.a(new_n395_), .b(new_n275_), .c(new_n233_), .d(x35), .O(new_n455_));
  nor2   g303(.a(new_n455_), .b(new_n454_), .O(z55));
  inv1   g304(.a(new_n185_), .O(new_n457_));
  inv1   g305(.a(new_n376_), .O(new_n458_));
  nand4  g306(.a(new_n458_), .b(new_n457_), .c(new_n155_), .d(x20), .O(new_n459_));
  nor3   g307(.a(new_n459_), .b(new_n343_), .c(new_n259_), .O(z56));
  nand2  g308(.a(new_n196_), .b(new_n187_), .O(new_n462_));
  nor2   g309(.a(x24), .b(new_n193_), .O(new_n463_));
  nand4  g310(.a(new_n463_), .b(new_n269_), .c(new_n175_), .d(new_n174_), .O(new_n464_));
  nor3   g311(.a(new_n464_), .b(new_n323_), .c(new_n462_), .O(z58));
  nand2  g312(.a(new_n370_), .b(new_n136_), .O(new_n466_));
  nand3  g313(.a(new_n350_), .b(new_n237_), .c(x40), .O(new_n467_));
  nor2   g314(.a(new_n467_), .b(new_n466_), .O(z59));
  inv1   g315(.a(x08), .O(new_n469_));
  nand2  g316(.a(new_n469_), .b(x07), .O(new_n470_));
  nor2   g317(.a(new_n470_), .b(new_n302_), .O(new_n471_));
  nand4  g318(.a(new_n471_), .b(new_n301_), .c(new_n299_), .d(new_n273_), .O(new_n472_));
  inv1   g319(.a(new_n472_), .O(z60));
  inv1   g320(.a(new_n292_), .O(new_n474_));
  nor2   g321(.a(x10), .b(new_n469_), .O(new_n475_));
  nand4  g322(.a(new_n475_), .b(new_n474_), .c(new_n268_), .d(new_n148_), .O(new_n476_));
  nand4  g323(.a(new_n290_), .b(new_n270_), .c(new_n149_), .d(x29), .O(new_n477_));
  nor3   g324(.a(new_n477_), .b(new_n476_), .c(new_n288_), .O(z61));
  nor2   g325(.a(x50), .b(x43), .O(new_n479_));
  nand4  g326(.a(new_n479_), .b(new_n273_), .c(x47), .d(new_n168_), .O(new_n480_));
  nor4   g327(.a(new_n480_), .b(new_n302_), .c(new_n300_), .d(new_n142_), .O(z62));
  zero   g328(.O(z01));
  zero   g329(.O(z03));
  zero   g330(.O(z10));
  zero   g331(.O(z11));
  zero   g332(.O(z12));
  zero   g333(.O(z14));
  zero   g334(.O(z17));
  zero   g335(.O(z20));
  zero   g336(.O(z27));
  zero   g337(.O(z28));
  zero   g338(.O(z33));
  zero   g339(.O(z34));
  zero   g340(.O(z35));
  zero   g341(.O(z38));
  zero   g342(.O(z39));
  zero   g343(.O(z41));
  zero   g344(.O(z42));
  zero   g345(.O(z43));
  zero   g346(.O(z46));
  zero   g347(.O(z47));
  zero   g348(.O(z49));
  zero   g349(.O(z51));
  zero   g350(.O(z57));
  zero   g351(.O(z63));
  zero   g352(.O(z64));
  buf    g353(.a(x29), .O(z05));
endmodule


