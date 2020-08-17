// Benchmark "FAU" written by ABC on Thu Aug 13 21:22:59 2020

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
  wire new_n135_, new_n136_, new_n137_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n151_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n204_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n267_, new_n268_, new_n269_, new_n270_, new_n273_,
    new_n275_, new_n276_, new_n277_, new_n279_, new_n280_, new_n297_,
    new_n298_, new_n299_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n321_, new_n323_,
    new_n324_, new_n325_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n332_, new_n333_, new_n334_, new_n335_, new_n336_, new_n337_,
    new_n338_, new_n339_, new_n340_, new_n342_, new_n343_, new_n344_,
    new_n345_, new_n346_, new_n347_, new_n348_, new_n349_, new_n351_,
    new_n352_, new_n353_, new_n354_, new_n355_, new_n356_, new_n357_,
    new_n359_, new_n360_, new_n361_, new_n362_;
  nor2   g000(.a(x46), .b(x18), .O(z01));
  inv1   g001(.a(x15), .O(new_n135_));
  inv1   g002(.a(x29), .O(new_n136_));
  inv1   g003(.a(z01), .O(new_n137_));
  oai21  g004(.a(new_n136_), .b(new_n135_), .c(new_n137_), .O(z04));
  nand2  g005(.a(new_n137_), .b(new_n136_), .O(z05));
  inv1   g006(.a(x28), .O(new_n140_));
  nand3  g007(.a(new_n140_), .b(new_n135_), .c(x14), .O(new_n141_));
  inv1   g008(.a(x37), .O(new_n142_));
  inv1   g009(.a(x43), .O(new_n143_));
  nand3  g010(.a(new_n143_), .b(new_n142_), .c(x29), .O(new_n144_));
  oai21  g011(.a(new_n144_), .b(new_n141_), .c(new_n137_), .O(z06));
  nor2   g012(.a(z01), .b(new_n143_), .O(new_n146_));
  nand4  g013(.a(new_n146_), .b(new_n142_), .c(x29), .d(new_n140_), .O(new_n147_));
  nor2   g014(.a(new_n147_), .b(x15), .O(z07));
  nand4  g015(.a(new_n137_), .b(new_n142_), .c(x29), .d(x28), .O(new_n151_));
  nor2   g016(.a(new_n151_), .b(x15), .O(z10));
  nor4   g017(.a(z01), .b(new_n142_), .c(new_n136_), .d(x15), .O(z11));
  inv1   g018(.a(x06), .O(new_n154_));
  inv1   g019(.a(x08), .O(new_n155_));
  nor2   g020(.a(x11), .b(x10), .O(new_n156_));
  nand2  g021(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  nor4   g022(.a(new_n157_), .b(x07), .c(new_n154_), .d(x03), .O(new_n158_));
  inv1   g023(.a(x14), .O(new_n159_));
  inv1   g024(.a(x24), .O(new_n160_));
  nand3  g025(.a(new_n160_), .b(new_n135_), .c(new_n159_), .O(new_n161_));
  nor4   g026(.a(new_n161_), .b(x28), .c(x26), .d(x25), .O(new_n162_));
  inv1   g027(.a(x30), .O(new_n163_));
  nand3  g028(.a(new_n142_), .b(new_n163_), .c(x29), .O(new_n164_));
  nor4   g029(.a(new_n164_), .b(x41), .c(x40), .d(x39), .O(new_n165_));
  inv1   g030(.a(x47), .O(new_n166_));
  inv1   g031(.a(x50), .O(new_n167_));
  nand2  g032(.a(new_n167_), .b(new_n166_), .O(new_n168_));
  inv1   g033(.a(x56), .O(new_n169_));
  inv1   g034(.a(x58), .O(new_n170_));
  inv1   g035(.a(x60), .O(new_n171_));
  inv1   g036(.a(x62), .O(new_n172_));
  nand4  g037(.a(new_n172_), .b(new_n171_), .c(new_n170_), .d(new_n169_), .O(new_n173_));
  nor3   g038(.a(new_n173_), .b(new_n168_), .c(x43), .O(new_n174_));
  nand4  g039(.a(new_n174_), .b(new_n165_), .c(new_n162_), .d(new_n158_), .O(new_n175_));
  aoi21  g040(.a(new_n175_), .b(x18), .c(x46), .O(z12));
  inv1   g041(.a(x46), .O(new_n177_));
  inv1   g042(.a(x41), .O(new_n178_));
  inv1   g043(.a(x39), .O(new_n179_));
  inv1   g044(.a(x40), .O(new_n180_));
  inv1   g045(.a(x26), .O(new_n181_));
  inv1   g046(.a(x10), .O(new_n182_));
  inv1   g047(.a(x11), .O(new_n183_));
  nor2   g048(.a(x07), .b(x03), .O(new_n184_));
  nand4  g049(.a(new_n184_), .b(new_n183_), .c(new_n182_), .d(new_n155_), .O(new_n185_));
  nor2   g050(.a(new_n185_), .b(x14), .O(new_n186_));
  nand4  g051(.a(new_n186_), .b(new_n160_), .c(x18), .d(new_n135_), .O(new_n187_));
  nor2   g052(.a(new_n187_), .b(x25), .O(new_n188_));
  nand4  g053(.a(new_n188_), .b(x29), .c(new_n140_), .d(new_n181_), .O(new_n189_));
  nor2   g054(.a(new_n189_), .b(x30), .O(new_n190_));
  nand4  g055(.a(new_n190_), .b(new_n180_), .c(new_n179_), .d(new_n142_), .O(new_n191_));
  nor2   g056(.a(new_n191_), .b(new_n178_), .O(new_n192_));
  nand4  g057(.a(new_n192_), .b(new_n166_), .c(new_n177_), .d(new_n143_), .O(new_n193_));
  nor2   g058(.a(new_n193_), .b(x50), .O(new_n194_));
  nand4  g059(.a(new_n194_), .b(new_n171_), .c(new_n170_), .d(new_n169_), .O(new_n195_));
  nor2   g060(.a(new_n195_), .b(x62), .O(z13));
  nor2   g061(.a(z01), .b(x58), .O(new_n197_));
  nand4  g062(.a(new_n197_), .b(x50), .c(new_n143_), .d(new_n142_), .O(new_n198_));
  nor2   g063(.a(new_n198_), .b(new_n136_), .O(new_n199_));
  nand4  g064(.a(new_n199_), .b(new_n140_), .c(new_n135_), .d(new_n159_), .O(new_n200_));
  nor2   g065(.a(new_n200_), .b(x10), .O(z14));
  nand3  g066(.a(new_n197_), .b(new_n143_), .c(new_n142_), .O(new_n202_));
  nor2   g067(.a(new_n202_), .b(new_n136_), .O(new_n203_));
  nand4  g068(.a(new_n203_), .b(new_n140_), .c(new_n135_), .d(new_n159_), .O(new_n204_));
  nor2   g069(.a(new_n204_), .b(new_n182_), .O(z15));
  nor3   g070(.a(new_n157_), .b(x07), .c(x03), .O(new_n206_));
  nor4   g071(.a(new_n161_), .b(x28), .c(new_n181_), .d(x25), .O(new_n207_));
  nor3   g072(.a(x43), .b(x40), .c(x39), .O(new_n208_));
  inv1   g073(.a(new_n208_), .O(new_n209_));
  nor2   g074(.a(new_n209_), .b(new_n164_), .O(new_n210_));
  nand3  g075(.a(new_n169_), .b(new_n167_), .c(new_n166_), .O(new_n211_));
  nor4   g076(.a(new_n211_), .b(x62), .c(x60), .d(x58), .O(new_n212_));
  nand4  g077(.a(new_n212_), .b(new_n210_), .c(new_n207_), .d(new_n206_), .O(new_n213_));
  aoi21  g078(.a(new_n213_), .b(x18), .c(x46), .O(z16));
  inv1   g079(.a(x25), .O(new_n215_));
  inv1   g080(.a(x18), .O(new_n216_));
  inv1   g081(.a(x07), .O(new_n217_));
  nand4  g082(.a(new_n182_), .b(new_n155_), .c(new_n217_), .d(x03), .O(new_n218_));
  inv1   g083(.a(new_n218_), .O(new_n219_));
  nand4  g084(.a(new_n219_), .b(new_n135_), .c(new_n159_), .d(new_n183_), .O(new_n220_));
  nor2   g085(.a(new_n220_), .b(new_n216_), .O(new_n221_));
  nand4  g086(.a(new_n221_), .b(new_n140_), .c(new_n215_), .d(new_n160_), .O(new_n222_));
  nor2   g087(.a(new_n222_), .b(new_n136_), .O(new_n223_));
  nand4  g088(.a(new_n223_), .b(new_n179_), .c(new_n142_), .d(new_n163_), .O(new_n224_));
  nor2   g089(.a(new_n224_), .b(x40), .O(new_n225_));
  nand4  g090(.a(new_n225_), .b(new_n166_), .c(new_n177_), .d(new_n143_), .O(new_n226_));
  nor2   g091(.a(new_n226_), .b(x50), .O(new_n227_));
  nand4  g092(.a(new_n227_), .b(new_n171_), .c(new_n170_), .d(new_n169_), .O(new_n228_));
  nor2   g093(.a(new_n228_), .b(x62), .O(z17));
  nand3  g094(.a(new_n159_), .b(new_n183_), .c(new_n182_), .O(new_n230_));
  nor3   g095(.a(new_n230_), .b(x08), .c(x07), .O(new_n231_));
  nor2   g096(.a(new_n136_), .b(x28), .O(new_n232_));
  nand2  g097(.a(new_n232_), .b(new_n215_), .O(new_n233_));
  nor3   g098(.a(new_n233_), .b(x24), .c(x15), .O(new_n234_));
  nor3   g099(.a(new_n209_), .b(x37), .c(x30), .O(new_n235_));
  nor4   g100(.a(new_n211_), .b(new_n172_), .c(x60), .d(x58), .O(new_n236_));
  nand4  g101(.a(new_n236_), .b(new_n235_), .c(new_n234_), .d(new_n231_), .O(new_n237_));
  aoi21  g102(.a(new_n237_), .b(x18), .c(x46), .O(z18));
  nand4  g103(.a(new_n135_), .b(new_n159_), .c(x11), .d(new_n182_), .O(new_n242_));
  nor2   g104(.a(new_n242_), .b(new_n216_), .O(new_n243_));
  nand4  g105(.a(new_n243_), .b(new_n140_), .c(new_n215_), .d(new_n160_), .O(new_n244_));
  nor2   g106(.a(new_n244_), .b(new_n136_), .O(new_n245_));
  nand4  g107(.a(new_n245_), .b(new_n180_), .c(new_n179_), .d(new_n142_), .O(new_n246_));
  nor2   g108(.a(new_n246_), .b(x43), .O(new_n247_));
  nand4  g109(.a(new_n247_), .b(new_n170_), .c(new_n167_), .d(new_n177_), .O(new_n248_));
  nor2   g110(.a(new_n248_), .b(x60), .O(z24));
  nor3   g111(.a(x15), .b(x14), .c(x10), .O(new_n250_));
  nand3  g112(.a(new_n232_), .b(new_n215_), .c(x24), .O(new_n251_));
  inv1   g113(.a(new_n251_), .O(new_n252_));
  nor3   g114(.a(x40), .b(x39), .c(x37), .O(new_n253_));
  nand4  g115(.a(new_n171_), .b(new_n170_), .c(new_n167_), .d(new_n143_), .O(new_n254_));
  inv1   g116(.a(new_n254_), .O(new_n255_));
  nand4  g117(.a(new_n255_), .b(new_n253_), .c(new_n252_), .d(new_n250_), .O(new_n256_));
  aoi21  g118(.a(new_n256_), .b(x18), .c(x46), .O(z25));
  nor2   g119(.a(x14), .b(x10), .O(new_n260_));
  nand4  g120(.a(new_n260_), .b(x25), .c(x18), .d(new_n135_), .O(new_n261_));
  nor3   g121(.a(new_n261_), .b(new_n136_), .c(x28), .O(new_n262_));
  nand4  g122(.a(new_n262_), .b(new_n180_), .c(new_n179_), .d(new_n142_), .O(new_n263_));
  nor2   g123(.a(new_n263_), .b(x43), .O(new_n264_));
  nand4  g124(.a(new_n264_), .b(new_n170_), .c(new_n167_), .d(new_n177_), .O(new_n265_));
  nor2   g125(.a(new_n265_), .b(x60), .O(z28));
  nand4  g126(.a(new_n250_), .b(new_n142_), .c(x29), .d(new_n140_), .O(new_n267_));
  inv1   g127(.a(new_n267_), .O(new_n268_));
  nor2   g128(.a(new_n171_), .b(x58), .O(new_n269_));
  nand4  g129(.a(new_n269_), .b(new_n268_), .c(new_n208_), .d(new_n167_), .O(new_n270_));
  aoi21  g130(.a(new_n270_), .b(x18), .c(x46), .O(z29));
  nand4  g131(.a(new_n208_), .b(new_n170_), .c(new_n167_), .d(x46), .O(new_n273_));
  oai21  g132(.a(new_n273_), .b(new_n267_), .c(new_n137_), .O(z32));
  nand3  g133(.a(new_n260_), .b(new_n232_), .c(new_n135_), .O(new_n275_));
  nor3   g134(.a(x58), .b(x50), .c(x43), .O(new_n276_));
  nand4  g135(.a(new_n276_), .b(new_n180_), .c(x39), .d(new_n142_), .O(new_n277_));
  oai21  g136(.a(new_n277_), .b(new_n275_), .c(new_n137_), .O(z33));
  nand3  g137(.a(new_n140_), .b(new_n135_), .c(new_n159_), .O(new_n279_));
  nand4  g138(.a(x58), .b(new_n143_), .c(new_n142_), .d(x29), .O(new_n280_));
  oai21  g139(.a(new_n280_), .b(new_n279_), .c(new_n137_), .O(z34));
  inv1   g140(.a(x22), .O(new_n297_));
  inv1   g141(.a(x03), .O(new_n298_));
  nand4  g142(.a(new_n155_), .b(new_n217_), .c(new_n154_), .d(new_n298_), .O(new_n299_));
  inv1   g143(.a(new_n299_), .O(new_n300_));
  nand4  g144(.a(new_n300_), .b(new_n159_), .c(new_n183_), .d(new_n182_), .O(new_n301_));
  nor2   g145(.a(new_n301_), .b(x15), .O(new_n302_));
  nand4  g146(.a(new_n302_), .b(new_n160_), .c(new_n297_), .d(x18), .O(new_n303_));
  nor2   g147(.a(new_n303_), .b(x25), .O(new_n304_));
  nand4  g148(.a(new_n304_), .b(x29), .c(new_n140_), .d(new_n181_), .O(new_n305_));
  nor2   g149(.a(new_n305_), .b(x30), .O(new_n306_));
  nand4  g150(.a(new_n306_), .b(new_n180_), .c(new_n179_), .d(new_n142_), .O(new_n307_));
  nor2   g151(.a(new_n307_), .b(x41), .O(new_n308_));
  nand4  g152(.a(new_n308_), .b(new_n166_), .c(new_n177_), .d(new_n143_), .O(new_n309_));
  nor2   g153(.a(new_n309_), .b(x50), .O(new_n310_));
  nand4  g154(.a(new_n310_), .b(new_n171_), .c(new_n170_), .d(new_n169_), .O(new_n311_));
  nor2   g155(.a(new_n311_), .b(x62), .O(z57));
  nand4  g156(.a(new_n302_), .b(new_n160_), .c(x22), .d(x18), .O(new_n313_));
  nor2   g157(.a(new_n313_), .b(x25), .O(new_n314_));
  nand4  g158(.a(new_n314_), .b(x29), .c(new_n140_), .d(new_n181_), .O(new_n315_));
  nor2   g159(.a(new_n315_), .b(x30), .O(new_n316_));
  nand4  g160(.a(new_n316_), .b(new_n180_), .c(new_n179_), .d(new_n142_), .O(new_n317_));
  nor2   g161(.a(new_n317_), .b(x41), .O(new_n318_));
  nand4  g162(.a(new_n318_), .b(new_n166_), .c(new_n177_), .d(new_n143_), .O(new_n319_));
  nor2   g163(.a(new_n319_), .b(x50), .O(new_n320_));
  nand4  g164(.a(new_n320_), .b(new_n171_), .c(new_n170_), .d(new_n169_), .O(new_n321_));
  nor2   g165(.a(new_n321_), .b(x62), .O(z58));
  nand4  g166(.a(new_n197_), .b(new_n167_), .c(new_n143_), .d(x40), .O(new_n323_));
  nor3   g167(.a(new_n323_), .b(x37), .c(new_n136_), .O(new_n324_));
  nand4  g168(.a(new_n324_), .b(new_n140_), .c(new_n135_), .d(new_n159_), .O(new_n325_));
  nor2   g169(.a(new_n325_), .b(x10), .O(z59));
  nor3   g170(.a(new_n230_), .b(x08), .c(new_n217_), .O(new_n327_));
  nand3  g171(.a(new_n171_), .b(new_n170_), .c(new_n169_), .O(new_n328_));
  nor2   g172(.a(new_n328_), .b(new_n168_), .O(new_n329_));
  nand4  g173(.a(new_n329_), .b(new_n327_), .c(new_n235_), .d(new_n234_), .O(new_n330_));
  aoi21  g174(.a(new_n330_), .b(x18), .c(x46), .O(z60));
  nand4  g175(.a(new_n159_), .b(new_n183_), .c(new_n182_), .d(x08), .O(new_n332_));
  nor2   g176(.a(new_n332_), .b(x15), .O(new_n333_));
  nand4  g177(.a(new_n333_), .b(new_n215_), .c(new_n160_), .d(x18), .O(new_n334_));
  nor2   g178(.a(new_n334_), .b(x28), .O(new_n335_));
  nand4  g179(.a(new_n335_), .b(new_n142_), .c(new_n163_), .d(x29), .O(new_n336_));
  nor2   g180(.a(new_n336_), .b(x39), .O(new_n337_));
  nand4  g181(.a(new_n337_), .b(new_n177_), .c(new_n143_), .d(new_n180_), .O(new_n338_));
  nor2   g182(.a(new_n338_), .b(x47), .O(new_n339_));
  nand4  g183(.a(new_n339_), .b(new_n170_), .c(new_n169_), .d(new_n167_), .O(new_n340_));
  nor2   g184(.a(new_n340_), .b(x60), .O(z61));
  nand3  g185(.a(new_n156_), .b(new_n135_), .c(new_n159_), .O(new_n342_));
  inv1   g186(.a(new_n342_), .O(new_n343_));
  nand3  g187(.a(new_n163_), .b(x29), .c(new_n140_), .O(new_n344_));
  nor3   g188(.a(new_n344_), .b(x25), .c(x24), .O(new_n345_));
  nand4  g189(.a(new_n143_), .b(new_n180_), .c(new_n179_), .d(new_n142_), .O(new_n346_));
  inv1   g190(.a(new_n346_), .O(new_n347_));
  nor3   g191(.a(new_n328_), .b(x50), .c(new_n166_), .O(new_n348_));
  nand4  g192(.a(new_n348_), .b(new_n347_), .c(new_n345_), .d(new_n343_), .O(new_n349_));
  aoi21  g193(.a(new_n349_), .b(x18), .c(x46), .O(z62));
  nand4  g194(.a(new_n156_), .b(x18), .c(new_n135_), .d(new_n159_), .O(new_n351_));
  nor2   g195(.a(new_n351_), .b(x24), .O(new_n352_));
  nand4  g196(.a(new_n352_), .b(x29), .c(new_n140_), .d(new_n215_), .O(new_n353_));
  nor3   g197(.a(new_n353_), .b(x37), .c(x30), .O(new_n354_));
  nand4  g198(.a(new_n354_), .b(new_n143_), .c(new_n180_), .d(new_n179_), .O(new_n355_));
  nor2   g199(.a(new_n355_), .b(x46), .O(new_n356_));
  nand4  g200(.a(new_n356_), .b(new_n170_), .c(x56), .d(new_n167_), .O(new_n357_));
  nor2   g201(.a(new_n357_), .b(x60), .O(z63));
  nor2   g202(.a(new_n353_), .b(new_n163_), .O(new_n359_));
  nand4  g203(.a(new_n359_), .b(new_n180_), .c(new_n179_), .d(new_n142_), .O(new_n360_));
  nor2   g204(.a(new_n360_), .b(x43), .O(new_n361_));
  nand4  g205(.a(new_n361_), .b(new_n170_), .c(new_n167_), .d(new_n177_), .O(new_n362_));
  nor2   g206(.a(new_n362_), .b(x60), .O(z64));
  zero   g207(.O(z00));
  zero   g208(.O(z02));
  zero   g209(.O(z03));
  zero   g210(.O(z08));
  zero   g211(.O(z09));
  zero   g212(.O(z21));
  zero   g213(.O(z22));
  zero   g214(.O(z23));
  zero   g215(.O(z26));
  zero   g216(.O(z27));
  zero   g217(.O(z30));
  zero   g218(.O(z35));
  zero   g219(.O(z36));
  zero   g220(.O(z39));
  zero   g221(.O(z40));
  zero   g222(.O(z41));
  zero   g223(.O(z44));
  zero   g224(.O(z45));
  zero   g225(.O(z47));
  zero   g226(.O(z48));
  zero   g227(.O(z49));
  zero   g228(.O(z50));
  zero   g229(.O(z52));
  zero   g230(.O(z53));
  zero   g231(.O(z54));
  zero   g232(.O(z56));
  nor2   g233(.a(x46), .b(x18), .O(z19));
  nor2   g234(.a(x46), .b(x18), .O(z20));
  nor2   g235(.a(x46), .b(x18), .O(z31));
  nor2   g236(.a(x46), .b(x18), .O(z37));
  nor2   g237(.a(x46), .b(x18), .O(z38));
  nor2   g238(.a(x46), .b(x18), .O(z42));
  nor2   g239(.a(x46), .b(x18), .O(z43));
  nor2   g240(.a(x46), .b(x18), .O(z46));
  nor2   g241(.a(x46), .b(x18), .O(z51));
  nor2   g242(.a(x46), .b(x18), .O(z55));
endmodule


