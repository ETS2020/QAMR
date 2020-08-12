// Benchmark "FAU" written by ABC on Tue Aug 11 22:52:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54, x55,
    x56, x57, x58, x59, x60, x61, x62, x63, x64, x65, x66, x67, x68, x69,
    x70, x71, x72, x73, x74, x75, x76, x77, x78, x79, x80, x81, x82, x83,
    x84,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64, z65  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54,
    x55, x56, x57, x58, x59, x60, x61, x62, x63, x64, x65, x66, x67, x68,
    x69, x70, x71, x72, x73, x74, x75, x76, x77, x78, x79, x80, x81, x82,
    x83, x84;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64, z65;
  wire new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n212_, new_n213_, new_n215_, new_n216_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n240_, new_n241_,
    new_n242_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n250_, new_n252_, new_n254_, new_n256_, new_n258_, new_n260_,
    new_n262_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n286_, new_n287_, new_n288_,
    new_n290_, new_n291_, new_n292_, new_n294_, new_n296_, new_n297_,
    new_n298_, new_n300_, new_n301_, new_n302_, new_n304_, new_n305_,
    new_n306_, new_n308_, new_n310_, new_n311_, new_n312_, new_n314_,
    new_n316_, new_n318_, new_n320_, new_n322_, new_n323_, new_n325_,
    new_n327_, new_n328_, new_n330_, new_n332_, new_n334_, new_n336_,
    new_n339_, new_n340_, new_n341_, new_n342_, new_n343_, new_n345_,
    new_n346_, new_n348_, new_n349_, new_n351_, new_n352_, new_n353_,
    new_n355_, new_n357_, new_n358_, new_n360_, new_n361_, new_n363_,
    new_n364_, new_n365_, new_n366_, new_n367_, new_n368_, new_n369_,
    new_n371_, new_n372_, new_n375_;
  inv1   g000(.a(x01), .O(new_n152_));
  inv1   g001(.a(x40), .O(new_n153_));
  nor3   g002(.a(x52), .b(new_n153_), .c(new_n152_), .O(new_n154_));
  nor2   g003(.a(x79), .b(x01), .O(z03));
  inv1   g004(.a(z03), .O(new_n156_));
  oai21  g005(.a(x40), .b(x06), .c(new_n156_), .O(new_n157_));
  nor2   g006(.a(new_n157_), .b(new_n154_), .O(z00));
  nand2  g007(.a(x79), .b(new_n152_), .O(new_n159_));
  nand2  g008(.a(x78), .b(x77), .O(new_n160_));
  inv1   g009(.a(x77), .O(new_n161_));
  inv1   g010(.a(x78), .O(new_n162_));
  nand2  g011(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  nand2  g012(.a(new_n163_), .b(new_n160_), .O(new_n164_));
  inv1   g013(.a(new_n164_), .O(new_n165_));
  nor2   g014(.a(new_n165_), .b(new_n159_), .O(z01));
  inv1   g015(.a(new_n159_), .O(z04));
  inv1   g016(.a(x66), .O(new_n168_));
  nand2  g017(.a(new_n162_), .b(x77), .O(new_n169_));
  nand3  g018(.a(x78), .b(new_n161_), .c(x75), .O(new_n170_));
  oai21  g019(.a(new_n169_), .b(new_n168_), .c(new_n170_), .O(new_n171_));
  and2   g020(.a(new_n171_), .b(z04), .O(z02));
  nor2   g021(.a(x65), .b(new_n153_), .O(new_n173_));
  nor2   g022(.a(x40), .b(x23), .O(new_n174_));
  nor3   g023(.a(new_n174_), .b(new_n173_), .c(z03), .O(z05));
  nor2   g024(.a(x64), .b(new_n153_), .O(new_n176_));
  nor2   g025(.a(x40), .b(x24), .O(new_n177_));
  nor3   g026(.a(new_n177_), .b(new_n176_), .c(z03), .O(z06));
  nand2  g027(.a(x63), .b(x40), .O(new_n179_));
  nand2  g028(.a(new_n153_), .b(x25), .O(new_n180_));
  nand3  g029(.a(new_n180_), .b(new_n179_), .c(new_n156_), .O(z07));
  nand2  g030(.a(x62), .b(x40), .O(new_n182_));
  nand2  g031(.a(new_n153_), .b(x26), .O(new_n183_));
  nand3  g032(.a(new_n183_), .b(new_n182_), .c(new_n156_), .O(z08));
  nand2  g033(.a(x61), .b(x40), .O(new_n185_));
  nand2  g034(.a(new_n153_), .b(x27), .O(new_n186_));
  nand3  g035(.a(new_n186_), .b(new_n185_), .c(new_n156_), .O(z09));
  nor2   g036(.a(x60), .b(new_n153_), .O(new_n188_));
  nor2   g037(.a(x40), .b(x28), .O(new_n189_));
  nor3   g038(.a(new_n189_), .b(new_n188_), .c(z03), .O(z10));
  nor2   g039(.a(x59), .b(new_n153_), .O(new_n191_));
  nor2   g040(.a(x40), .b(x29), .O(new_n192_));
  nor3   g041(.a(new_n192_), .b(new_n191_), .c(z03), .O(z11));
  nor2   g042(.a(x58), .b(new_n153_), .O(new_n194_));
  nor2   g043(.a(x40), .b(x30), .O(new_n195_));
  nor3   g044(.a(new_n195_), .b(new_n194_), .c(z03), .O(z12));
  nand2  g045(.a(x57), .b(x40), .O(new_n197_));
  nand2  g046(.a(new_n153_), .b(x31), .O(new_n198_));
  nand3  g047(.a(new_n198_), .b(new_n197_), .c(new_n156_), .O(z13));
  nor2   g048(.a(x51), .b(new_n153_), .O(new_n200_));
  nor2   g049(.a(x40), .b(x32), .O(new_n201_));
  nor3   g050(.a(new_n201_), .b(new_n200_), .c(z03), .O(z14));
  nand2  g051(.a(x50), .b(x40), .O(new_n203_));
  nand2  g052(.a(new_n153_), .b(x33), .O(new_n204_));
  nand3  g053(.a(new_n204_), .b(new_n203_), .c(new_n156_), .O(z15));
  nor2   g054(.a(x49), .b(new_n153_), .O(new_n206_));
  nor2   g055(.a(x40), .b(x34), .O(new_n207_));
  nor3   g056(.a(new_n207_), .b(new_n206_), .c(z03), .O(z16));
  nand2  g057(.a(x48), .b(x40), .O(new_n209_));
  nand2  g058(.a(new_n153_), .b(x35), .O(new_n210_));
  nand3  g059(.a(new_n210_), .b(new_n209_), .c(new_n156_), .O(z17));
  nand2  g060(.a(x47), .b(x40), .O(new_n212_));
  nand2  g061(.a(new_n153_), .b(x36), .O(new_n213_));
  nand3  g062(.a(new_n213_), .b(new_n212_), .c(new_n156_), .O(z18));
  nand2  g063(.a(x46), .b(x40), .O(new_n215_));
  nand2  g064(.a(new_n153_), .b(x37), .O(new_n216_));
  nand3  g065(.a(new_n216_), .b(new_n215_), .c(new_n156_), .O(z19));
  nand2  g066(.a(x45), .b(x40), .O(new_n218_));
  nand2  g067(.a(new_n153_), .b(x38), .O(new_n219_));
  nand3  g068(.a(new_n219_), .b(new_n218_), .c(new_n156_), .O(z20));
  nand2  g069(.a(x44), .b(x40), .O(new_n221_));
  nand2  g070(.a(new_n153_), .b(x39), .O(new_n222_));
  nand3  g071(.a(new_n222_), .b(new_n221_), .c(new_n156_), .O(z21));
  inv1   g072(.a(x42), .O(new_n224_));
  inv1   g073(.a(x74), .O(new_n225_));
  inv1   g074(.a(x83), .O(new_n226_));
  nand4  g075(.a(x84), .b(new_n226_), .c(x82), .d(x80), .O(new_n227_));
  inv1   g076(.a(new_n227_), .O(new_n228_));
  nand4  g077(.a(new_n228_), .b(x81), .c(new_n225_), .d(x43), .O(new_n229_));
  inv1   g078(.a(new_n160_), .O(new_n230_));
  nand2  g079(.a(new_n230_), .b(x04), .O(new_n231_));
  inv1   g080(.a(new_n231_), .O(new_n232_));
  nand3  g081(.a(new_n232_), .b(new_n229_), .c(new_n224_), .O(new_n233_));
  xor2a  g082(.a(x84), .b(x81), .O(new_n234_));
  nor2   g083(.a(new_n234_), .b(x41), .O(new_n235_));
  nand2  g084(.a(new_n235_), .b(new_n171_), .O(new_n236_));
  nand3  g085(.a(new_n236_), .b(new_n233_), .c(x79), .O(new_n237_));
  and2   g086(.a(new_n237_), .b(new_n152_), .O(z22));
  nand3  g087(.a(x79), .b(new_n152_), .c(x00), .O(z23));
  inv1   g088(.a(x05), .O(new_n240_));
  nor2   g089(.a(new_n160_), .b(x04), .O(new_n241_));
  inv1   g090(.a(new_n241_), .O(new_n242_));
  nor4   g091(.a(new_n242_), .b(new_n159_), .c(x43), .d(new_n240_), .O(z24));
  xor2a  g092(.a(x84), .b(x82), .O(new_n244_));
  xnor2a g093(.a(new_n244_), .b(x81), .O(new_n245_));
  nor2   g094(.a(new_n245_), .b(new_n160_), .O(new_n246_));
  nor2   g095(.a(x42), .b(x04), .O(new_n247_));
  nand4  g096(.a(new_n247_), .b(new_n246_), .c(z04), .d(x05), .O(new_n248_));
  inv1   g097(.a(new_n248_), .O(z25));
  nand3  g098(.a(new_n247_), .b(new_n246_), .c(x44), .O(new_n250_));
  aoi21  g099(.a(new_n250_), .b(x79), .c(x01), .O(z26));
  nand4  g100(.a(new_n247_), .b(new_n246_), .c(z04), .d(x45), .O(new_n252_));
  inv1   g101(.a(new_n252_), .O(z27));
  nand3  g102(.a(new_n247_), .b(new_n246_), .c(x46), .O(new_n254_));
  aoi21  g103(.a(new_n254_), .b(x79), .c(x01), .O(z28));
  nand4  g104(.a(new_n247_), .b(new_n246_), .c(z04), .d(x47), .O(new_n256_));
  inv1   g105(.a(new_n256_), .O(z29));
  nand3  g106(.a(new_n247_), .b(new_n246_), .c(x48), .O(new_n258_));
  aoi21  g107(.a(new_n258_), .b(x79), .c(x01), .O(z30));
  nand3  g108(.a(new_n247_), .b(new_n246_), .c(x49), .O(new_n260_));
  aoi21  g109(.a(new_n260_), .b(x79), .c(x01), .O(z31));
  nand3  g110(.a(new_n247_), .b(new_n246_), .c(x50), .O(new_n262_));
  aoi21  g111(.a(new_n262_), .b(x79), .c(x01), .O(z32));
  nand2  g112(.a(x42), .b(x05), .O(new_n264_));
  xor2a  g113(.a(x83), .b(x81), .O(new_n265_));
  or2    g114(.a(new_n265_), .b(new_n264_), .O(new_n266_));
  nor2   g115(.a(x81), .b(x42), .O(new_n267_));
  nand2  g116(.a(new_n267_), .b(x51), .O(new_n268_));
  nand3  g117(.a(new_n268_), .b(new_n266_), .c(new_n244_), .O(new_n269_));
  inv1   g118(.a(new_n244_), .O(new_n270_));
  nand3  g119(.a(new_n265_), .b(x42), .c(x05), .O(new_n271_));
  nand3  g120(.a(x81), .b(x51), .c(new_n224_), .O(new_n272_));
  nand3  g121(.a(new_n272_), .b(new_n271_), .c(new_n270_), .O(new_n273_));
  nand4  g122(.a(new_n273_), .b(new_n269_), .c(new_n241_), .d(z04), .O(new_n274_));
  inv1   g123(.a(new_n274_), .O(z33));
  xor2a  g124(.a(new_n244_), .b(x81), .O(new_n276_));
  nand3  g125(.a(new_n276_), .b(x83), .c(x42), .O(new_n277_));
  oai21  g126(.a(new_n226_), .b(new_n224_), .c(new_n245_), .O(new_n278_));
  nand2  g127(.a(new_n230_), .b(x79), .O(new_n279_));
  inv1   g128(.a(new_n279_), .O(new_n280_));
  nor2   g129(.a(x04), .b(x01), .O(new_n281_));
  nand2  g130(.a(new_n281_), .b(x52), .O(new_n282_));
  inv1   g131(.a(new_n282_), .O(new_n283_));
  nand4  g132(.a(new_n283_), .b(new_n280_), .c(new_n278_), .d(new_n277_), .O(new_n284_));
  inv1   g133(.a(new_n284_), .O(z34));
  nand2  g134(.a(new_n281_), .b(x53), .O(new_n286_));
  inv1   g135(.a(new_n286_), .O(new_n287_));
  nand4  g136(.a(new_n287_), .b(new_n280_), .c(new_n278_), .d(new_n277_), .O(new_n288_));
  inv1   g137(.a(new_n288_), .O(z35));
  nand2  g138(.a(new_n281_), .b(x54), .O(new_n290_));
  inv1   g139(.a(new_n290_), .O(new_n291_));
  nand4  g140(.a(new_n291_), .b(new_n280_), .c(new_n278_), .d(new_n277_), .O(new_n292_));
  inv1   g141(.a(new_n292_), .O(z36));
  nand4  g142(.a(new_n278_), .b(new_n277_), .c(new_n241_), .d(x55), .O(new_n294_));
  aoi21  g143(.a(new_n294_), .b(x79), .c(x01), .O(z37));
  nand2  g144(.a(new_n281_), .b(x56), .O(new_n296_));
  inv1   g145(.a(new_n296_), .O(new_n297_));
  nand4  g146(.a(new_n297_), .b(new_n280_), .c(new_n278_), .d(new_n277_), .O(new_n298_));
  inv1   g147(.a(new_n298_), .O(z38));
  nand2  g148(.a(new_n281_), .b(x57), .O(new_n300_));
  inv1   g149(.a(new_n300_), .O(new_n301_));
  nand4  g150(.a(new_n301_), .b(new_n280_), .c(new_n278_), .d(new_n277_), .O(new_n302_));
  inv1   g151(.a(new_n302_), .O(z39));
  nand2  g152(.a(new_n281_), .b(x58), .O(new_n304_));
  inv1   g153(.a(new_n304_), .O(new_n305_));
  nand4  g154(.a(new_n305_), .b(new_n280_), .c(new_n278_), .d(new_n277_), .O(new_n306_));
  inv1   g155(.a(new_n306_), .O(z40));
  nand4  g156(.a(new_n278_), .b(new_n277_), .c(new_n241_), .d(x59), .O(new_n308_));
  aoi21  g157(.a(new_n308_), .b(x79), .c(x01), .O(z41));
  nand2  g158(.a(new_n281_), .b(x60), .O(new_n310_));
  inv1   g159(.a(new_n310_), .O(new_n311_));
  nand4  g160(.a(new_n311_), .b(new_n280_), .c(new_n278_), .d(new_n277_), .O(new_n312_));
  inv1   g161(.a(new_n312_), .O(z42));
  nand4  g162(.a(new_n278_), .b(new_n277_), .c(new_n241_), .d(x61), .O(new_n314_));
  aoi21  g163(.a(new_n314_), .b(x79), .c(x01), .O(z43));
  nand4  g164(.a(new_n278_), .b(new_n277_), .c(new_n241_), .d(x62), .O(new_n316_));
  aoi21  g165(.a(new_n316_), .b(x79), .c(x01), .O(z44));
  nand4  g166(.a(new_n278_), .b(new_n277_), .c(new_n241_), .d(x63), .O(new_n318_));
  aoi21  g167(.a(new_n318_), .b(x79), .c(x01), .O(z45));
  nand4  g168(.a(new_n278_), .b(new_n277_), .c(new_n241_), .d(x64), .O(new_n320_));
  aoi21  g169(.a(new_n320_), .b(x79), .c(x01), .O(z46));
  nor2   g170(.a(new_n234_), .b(new_n169_), .O(new_n322_));
  oai21  g171(.a(x75), .b(x67), .c(new_n322_), .O(new_n323_));
  aoi21  g172(.a(new_n323_), .b(x79), .c(x01), .O(z47));
  nand2  g173(.a(new_n322_), .b(x68), .O(new_n325_));
  aoi21  g174(.a(new_n325_), .b(x79), .c(x01), .O(z48));
  inv1   g175(.a(new_n322_), .O(new_n327_));
  nand2  g176(.a(z04), .b(x69), .O(new_n328_));
  nor2   g177(.a(new_n328_), .b(new_n327_), .O(z49));
  nand2  g178(.a(new_n322_), .b(x70), .O(new_n330_));
  aoi21  g179(.a(new_n330_), .b(x79), .c(x01), .O(z50));
  nand2  g180(.a(new_n322_), .b(x71), .O(new_n332_));
  aoi21  g181(.a(new_n332_), .b(x79), .c(x01), .O(z51));
  nand2  g182(.a(new_n322_), .b(x72), .O(new_n334_));
  aoi21  g183(.a(new_n334_), .b(x79), .c(x01), .O(z52));
  nand2  g184(.a(z04), .b(x73), .O(new_n336_));
  nor2   g185(.a(new_n336_), .b(new_n327_), .O(z53));
  inv1   g186(.a(x80), .O(new_n339_));
  inv1   g187(.a(x84), .O(new_n340_));
  nor2   g188(.a(new_n340_), .b(x82), .O(new_n341_));
  nor2   g189(.a(new_n226_), .b(x81), .O(new_n342_));
  nand4  g190(.a(new_n342_), .b(new_n341_), .c(new_n241_), .d(new_n339_), .O(new_n343_));
  aoi21  g191(.a(new_n343_), .b(x79), .c(x01), .O(z55));
  inv1   g192(.a(z23), .O(new_n345_));
  oai21  g193(.a(new_n234_), .b(x76), .c(new_n160_), .O(new_n346_));
  nand3  g194(.a(new_n346_), .b(new_n345_), .c(new_n163_), .O(z56));
  inv1   g195(.a(x02), .O(new_n348_));
  nand3  g196(.a(x03), .b(new_n348_), .c(x00), .O(new_n349_));
  aoi21  g197(.a(new_n349_), .b(x79), .c(x01), .O(z57));
  nand2  g198(.a(new_n229_), .b(new_n224_), .O(new_n351_));
  aoi21  g199(.a(x42), .b(x40), .c(new_n231_), .O(new_n352_));
  nand2  g200(.a(new_n352_), .b(new_n351_), .O(new_n353_));
  aoi21  g201(.a(new_n353_), .b(x79), .c(x01), .O(z58));
  nand2  g202(.a(new_n232_), .b(z04), .O(new_n355_));
  aoi21  g203(.a(new_n351_), .b(new_n153_), .c(new_n355_), .O(z59));
  nand2  g204(.a(new_n234_), .b(new_n165_), .O(new_n357_));
  nand3  g205(.a(new_n357_), .b(new_n233_), .c(x79), .O(new_n358_));
  and2   g206(.a(new_n358_), .b(new_n152_), .O(z60));
  oai21  g207(.a(new_n234_), .b(new_n164_), .c(new_n242_), .O(new_n360_));
  nand2  g208(.a(new_n360_), .b(x80), .O(new_n361_));
  aoi21  g209(.a(new_n361_), .b(x79), .c(x01), .O(z61));
  nor2   g210(.a(new_n164_), .b(new_n340_), .O(new_n363_));
  nand2  g211(.a(new_n225_), .b(x43), .O(new_n364_));
  oai21  g212(.a(new_n227_), .b(new_n364_), .c(new_n224_), .O(new_n365_));
  aoi21  g213(.a(new_n365_), .b(x04), .c(new_n160_), .O(new_n366_));
  oai21  g214(.a(new_n366_), .b(new_n363_), .c(x81), .O(new_n367_));
  inv1   g215(.a(x79), .O(new_n368_));
  aoi21  g216(.a(new_n267_), .b(new_n232_), .c(new_n368_), .O(new_n369_));
  aoi21  g217(.a(new_n369_), .b(new_n367_), .c(x01), .O(z62));
  inv1   g218(.a(new_n360_), .O(new_n371_));
  nand2  g219(.a(z04), .b(x82), .O(new_n372_));
  nor2   g220(.a(new_n372_), .b(new_n371_), .O(z63));
  nor3   g221(.a(new_n371_), .b(new_n159_), .c(new_n226_), .O(z64));
  aoi21  g222(.a(new_n165_), .b(x81), .c(new_n241_), .O(new_n375_));
  nor3   g223(.a(new_n375_), .b(new_n159_), .c(new_n340_), .O(z65));
  zero   g224(.O(z54));
endmodule


