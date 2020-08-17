// Benchmark "FAU" written by ABC on Thu Aug 13 21:57:23 2020

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
  wire new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n212_, new_n213_, new_n215_, new_n216_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n242_, new_n243_, new_n244_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n257_, new_n258_, new_n259_, new_n261_, new_n263_,
    new_n265_, new_n267_, new_n269_, new_n271_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n298_, new_n299_, new_n301_,
    new_n303_, new_n305_, new_n307_, new_n309_, new_n311_, new_n313_,
    new_n315_, new_n317_, new_n319_, new_n321_, new_n323_, new_n324_,
    new_n326_, new_n327_, new_n328_, new_n330_, new_n332_, new_n334_,
    new_n336_, new_n337_, new_n339_, new_n342_, new_n343_, new_n344_,
    new_n345_, new_n347_, new_n348_, new_n350_, new_n351_, new_n353_,
    new_n354_, new_n355_, new_n357_, new_n358_, new_n359_, new_n361_,
    new_n362_, new_n363_, new_n364_, new_n365_, new_n367_, new_n368_,
    new_n369_, new_n371_, new_n372_, new_n373_, new_n374_, new_n375_,
    new_n377_, new_n379_, new_n381_, new_n382_, new_n383_, new_n384_,
    new_n385_;
  inv1   g000(.a(x01), .O(new_n152_));
  inv1   g001(.a(x79), .O(new_n153_));
  oai21  g002(.a(new_n153_), .b(x40), .c(new_n152_), .O(new_n154_));
  inv1   g003(.a(x40), .O(new_n155_));
  nand2  g004(.a(new_n155_), .b(x06), .O(new_n156_));
  nand2  g005(.a(x52), .b(x40), .O(new_n157_));
  nand3  g006(.a(new_n157_), .b(new_n156_), .c(new_n154_), .O(z00));
  nand2  g007(.a(x78), .b(x77), .O(new_n159_));
  inv1   g008(.a(x77), .O(new_n160_));
  inv1   g009(.a(x78), .O(new_n161_));
  aoi21  g010(.a(new_n161_), .b(new_n160_), .c(new_n153_), .O(new_n162_));
  aoi21  g011(.a(new_n162_), .b(new_n159_), .c(x01), .O(z01));
  nor2   g012(.a(new_n161_), .b(x77), .O(new_n164_));
  nand2  g013(.a(new_n164_), .b(x75), .O(new_n165_));
  nor2   g014(.a(x78), .b(new_n160_), .O(new_n166_));
  aoi21  g015(.a(new_n166_), .b(x66), .c(new_n153_), .O(new_n167_));
  aoi21  g016(.a(new_n167_), .b(new_n165_), .c(x01), .O(z02));
  nor2   g017(.a(new_n153_), .b(x01), .O(z04));
  nor2   g018(.a(x79), .b(x01), .O(new_n171_));
  inv1   g019(.a(new_n171_), .O(new_n172_));
  nand2  g020(.a(x65), .b(x40), .O(new_n173_));
  nand2  g021(.a(new_n155_), .b(x23), .O(new_n174_));
  nand3  g022(.a(new_n174_), .b(new_n173_), .c(new_n172_), .O(z05));
  nand2  g023(.a(new_n155_), .b(x24), .O(new_n176_));
  nand2  g024(.a(x64), .b(x40), .O(new_n177_));
  aoi21  g025(.a(new_n177_), .b(new_n176_), .c(new_n171_), .O(z06));
  nand2  g026(.a(new_n155_), .b(x25), .O(new_n179_));
  nand2  g027(.a(x63), .b(x40), .O(new_n180_));
  aoi21  g028(.a(new_n180_), .b(new_n179_), .c(new_n171_), .O(z07));
  nand2  g029(.a(new_n155_), .b(x26), .O(new_n182_));
  nand2  g030(.a(x62), .b(x40), .O(new_n183_));
  aoi21  g031(.a(new_n183_), .b(new_n182_), .c(new_n171_), .O(z08));
  nand2  g032(.a(x61), .b(x40), .O(new_n185_));
  nand2  g033(.a(new_n155_), .b(x27), .O(new_n186_));
  nand3  g034(.a(new_n186_), .b(new_n185_), .c(new_n172_), .O(z09));
  nand2  g035(.a(new_n155_), .b(x28), .O(new_n188_));
  nand2  g036(.a(x60), .b(x40), .O(new_n189_));
  aoi21  g037(.a(new_n189_), .b(new_n188_), .c(new_n171_), .O(z10));
  nand2  g038(.a(x59), .b(x40), .O(new_n191_));
  nand2  g039(.a(new_n155_), .b(x29), .O(new_n192_));
  nand3  g040(.a(new_n192_), .b(new_n191_), .c(new_n172_), .O(z11));
  nand2  g041(.a(x58), .b(x40), .O(new_n194_));
  nand2  g042(.a(new_n155_), .b(x30), .O(new_n195_));
  nand3  g043(.a(new_n195_), .b(new_n194_), .c(new_n172_), .O(z12));
  nand2  g044(.a(x57), .b(x40), .O(new_n197_));
  nand2  g045(.a(new_n155_), .b(x31), .O(new_n198_));
  nand3  g046(.a(new_n198_), .b(new_n197_), .c(new_n172_), .O(z13));
  nand2  g047(.a(new_n155_), .b(x32), .O(new_n200_));
  nand2  g048(.a(x51), .b(x40), .O(new_n201_));
  aoi21  g049(.a(new_n201_), .b(new_n200_), .c(new_n171_), .O(z14));
  nand2  g050(.a(x50), .b(x40), .O(new_n203_));
  nand2  g051(.a(new_n155_), .b(x33), .O(new_n204_));
  nand3  g052(.a(new_n204_), .b(new_n203_), .c(new_n172_), .O(z15));
  nand2  g053(.a(new_n155_), .b(x34), .O(new_n206_));
  nand2  g054(.a(x49), .b(x40), .O(new_n207_));
  aoi21  g055(.a(new_n207_), .b(new_n206_), .c(new_n171_), .O(z16));
  nand2  g056(.a(x48), .b(x40), .O(new_n209_));
  nand2  g057(.a(new_n155_), .b(x35), .O(new_n210_));
  nand3  g058(.a(new_n210_), .b(new_n209_), .c(new_n172_), .O(z17));
  nand2  g059(.a(new_n155_), .b(x36), .O(new_n212_));
  nand2  g060(.a(x47), .b(x40), .O(new_n213_));
  aoi21  g061(.a(new_n213_), .b(new_n212_), .c(new_n171_), .O(z18));
  nand2  g062(.a(x46), .b(x40), .O(new_n215_));
  nand2  g063(.a(new_n155_), .b(x37), .O(new_n216_));
  nand3  g064(.a(new_n216_), .b(new_n215_), .c(new_n172_), .O(z19));
  nand2  g065(.a(new_n155_), .b(x38), .O(new_n218_));
  nand2  g066(.a(x45), .b(x40), .O(new_n219_));
  aoi21  g067(.a(new_n219_), .b(new_n218_), .c(new_n171_), .O(z20));
  nand2  g068(.a(new_n155_), .b(x39), .O(new_n221_));
  nand2  g069(.a(x44), .b(x40), .O(new_n222_));
  aoi21  g070(.a(new_n222_), .b(new_n221_), .c(new_n171_), .O(z21));
  inv1   g071(.a(x41), .O(new_n224_));
  xnor2a g072(.a(x84), .b(x81), .O(new_n225_));
  nand2  g073(.a(new_n166_), .b(x66), .O(new_n226_));
  nand2  g074(.a(new_n226_), .b(new_n165_), .O(new_n227_));
  nand3  g075(.a(new_n227_), .b(new_n225_), .c(new_n224_), .O(new_n228_));
  inv1   g076(.a(x42), .O(new_n229_));
  inv1   g077(.a(x74), .O(new_n230_));
  nand3  g078(.a(x80), .b(new_n230_), .c(x43), .O(new_n231_));
  inv1   g079(.a(new_n231_), .O(new_n232_));
  inv1   g080(.a(x83), .O(new_n233_));
  nand4  g081(.a(x84), .b(new_n233_), .c(x82), .d(x81), .O(new_n234_));
  inv1   g082(.a(new_n234_), .O(new_n235_));
  nand2  g083(.a(new_n235_), .b(new_n232_), .O(new_n236_));
  nand4  g084(.a(new_n236_), .b(x78), .c(x77), .d(new_n229_), .O(new_n237_));
  inv1   g085(.a(new_n237_), .O(new_n238_));
  aoi21  g086(.a(new_n238_), .b(x04), .c(new_n153_), .O(new_n239_));
  aoi21  g087(.a(new_n239_), .b(new_n228_), .c(x01), .O(z22));
  nand3  g088(.a(x79), .b(new_n152_), .c(x00), .O(z23));
  inv1   g089(.a(x43), .O(new_n242_));
  nor2   g090(.a(x04), .b(x01), .O(new_n243_));
  nand4  g091(.a(new_n243_), .b(x77), .c(new_n242_), .d(x05), .O(new_n244_));
  nor3   g092(.a(new_n244_), .b(new_n153_), .c(new_n161_), .O(z24));
  inv1   g093(.a(x04), .O(new_n246_));
  xnor2a g094(.a(x84), .b(x82), .O(new_n247_));
  nand2  g095(.a(new_n247_), .b(x81), .O(new_n248_));
  inv1   g096(.a(x81), .O(new_n249_));
  xor2a  g097(.a(x84), .b(x82), .O(new_n250_));
  nand2  g098(.a(new_n250_), .b(new_n249_), .O(new_n251_));
  nand2  g099(.a(new_n251_), .b(new_n248_), .O(new_n252_));
  nand3  g100(.a(new_n252_), .b(x78), .c(x77), .O(new_n253_));
  inv1   g101(.a(new_n253_), .O(new_n254_));
  nand4  g102(.a(new_n254_), .b(new_n229_), .c(x05), .d(new_n246_), .O(new_n255_));
  aoi21  g103(.a(new_n255_), .b(x79), .c(x01), .O(z25));
  nand4  g104(.a(new_n252_), .b(x79), .c(x78), .d(x77), .O(new_n257_));
  inv1   g105(.a(new_n257_), .O(new_n258_));
  nand4  g106(.a(new_n258_), .b(x44), .c(new_n229_), .d(new_n246_), .O(new_n259_));
  nor2   g107(.a(new_n259_), .b(x01), .O(z26));
  nand4  g108(.a(new_n254_), .b(x45), .c(new_n229_), .d(new_n246_), .O(new_n261_));
  aoi21  g109(.a(new_n261_), .b(x79), .c(x01), .O(z27));
  nand4  g110(.a(new_n258_), .b(x46), .c(new_n229_), .d(new_n246_), .O(new_n263_));
  nor2   g111(.a(new_n263_), .b(x01), .O(z28));
  nand4  g112(.a(new_n258_), .b(x47), .c(new_n229_), .d(new_n246_), .O(new_n265_));
  nor2   g113(.a(new_n265_), .b(x01), .O(z29));
  nand4  g114(.a(new_n254_), .b(x48), .c(new_n229_), .d(new_n246_), .O(new_n267_));
  aoi21  g115(.a(new_n267_), .b(x79), .c(x01), .O(z30));
  nand4  g116(.a(new_n258_), .b(x49), .c(new_n229_), .d(new_n246_), .O(new_n269_));
  nor2   g117(.a(new_n269_), .b(x01), .O(z31));
  nand4  g118(.a(new_n258_), .b(x50), .c(new_n229_), .d(new_n246_), .O(new_n271_));
  nor2   g119(.a(new_n271_), .b(x01), .O(z32));
  xor2a  g120(.a(x83), .b(x81), .O(new_n273_));
  nand3  g121(.a(new_n273_), .b(x42), .c(x05), .O(new_n274_));
  nand3  g122(.a(x81), .b(x51), .c(new_n229_), .O(new_n275_));
  nand2  g123(.a(new_n275_), .b(new_n274_), .O(new_n276_));
  nand2  g124(.a(new_n276_), .b(new_n247_), .O(new_n277_));
  xnor2a g125(.a(x83), .b(x81), .O(new_n278_));
  nand3  g126(.a(new_n278_), .b(x42), .c(x05), .O(new_n279_));
  nand3  g127(.a(new_n249_), .b(x51), .c(new_n229_), .O(new_n280_));
  nand2  g128(.a(new_n280_), .b(new_n279_), .O(new_n281_));
  nand2  g129(.a(new_n281_), .b(new_n250_), .O(new_n282_));
  nand2  g130(.a(new_n282_), .b(new_n277_), .O(new_n283_));
  nand4  g131(.a(new_n283_), .b(x78), .c(x77), .d(new_n246_), .O(new_n284_));
  aoi21  g132(.a(new_n284_), .b(x79), .c(x01), .O(z33));
  aoi21  g133(.a(x83), .b(x42), .c(x81), .O(new_n286_));
  nand3  g134(.a(x83), .b(x81), .c(x42), .O(new_n287_));
  inv1   g135(.a(new_n287_), .O(new_n288_));
  oai21  g136(.a(new_n288_), .b(new_n286_), .c(new_n250_), .O(new_n289_));
  nand2  g137(.a(x83), .b(x42), .O(new_n290_));
  nand2  g138(.a(new_n290_), .b(x81), .O(new_n291_));
  nand3  g139(.a(x83), .b(new_n249_), .c(x42), .O(new_n292_));
  nand2  g140(.a(new_n292_), .b(new_n291_), .O(new_n293_));
  nand2  g141(.a(new_n293_), .b(new_n247_), .O(new_n294_));
  aoi21  g142(.a(new_n294_), .b(new_n289_), .c(new_n161_), .O(new_n295_));
  nand4  g143(.a(new_n295_), .b(x77), .c(x52), .d(new_n246_), .O(new_n296_));
  aoi21  g144(.a(new_n296_), .b(x79), .c(x01), .O(z34));
  aoi21  g145(.a(new_n294_), .b(new_n289_), .c(new_n153_), .O(new_n298_));
  nand4  g146(.a(new_n298_), .b(x78), .c(x77), .d(x53), .O(new_n299_));
  nor3   g147(.a(new_n299_), .b(x04), .c(x01), .O(z35));
  nand4  g148(.a(new_n298_), .b(x78), .c(x77), .d(x54), .O(new_n301_));
  nor3   g149(.a(new_n301_), .b(x04), .c(x01), .O(z36));
  nand4  g150(.a(new_n295_), .b(x77), .c(x55), .d(new_n246_), .O(new_n303_));
  aoi21  g151(.a(new_n303_), .b(x79), .c(x01), .O(z37));
  nand4  g152(.a(new_n295_), .b(x77), .c(x56), .d(new_n246_), .O(new_n305_));
  aoi21  g153(.a(new_n305_), .b(x79), .c(x01), .O(z38));
  nand4  g154(.a(new_n298_), .b(x78), .c(x77), .d(x57), .O(new_n307_));
  nor3   g155(.a(new_n307_), .b(x04), .c(x01), .O(z39));
  nand4  g156(.a(new_n298_), .b(x78), .c(x77), .d(x58), .O(new_n309_));
  nor3   g157(.a(new_n309_), .b(x04), .c(x01), .O(z40));
  nand4  g158(.a(new_n298_), .b(x78), .c(x77), .d(x59), .O(new_n311_));
  nor3   g159(.a(new_n311_), .b(x04), .c(x01), .O(z41));
  nand4  g160(.a(new_n295_), .b(x77), .c(x60), .d(new_n246_), .O(new_n313_));
  aoi21  g161(.a(new_n313_), .b(x79), .c(x01), .O(z42));
  nand4  g162(.a(new_n295_), .b(x77), .c(x61), .d(new_n246_), .O(new_n315_));
  aoi21  g163(.a(new_n315_), .b(x79), .c(x01), .O(z43));
  nand4  g164(.a(new_n295_), .b(x77), .c(x62), .d(new_n246_), .O(new_n317_));
  aoi21  g165(.a(new_n317_), .b(x79), .c(x01), .O(z44));
  nand4  g166(.a(new_n295_), .b(x77), .c(x63), .d(new_n246_), .O(new_n319_));
  aoi21  g167(.a(new_n319_), .b(x79), .c(x01), .O(z45));
  nand4  g168(.a(new_n298_), .b(x78), .c(x77), .d(x64), .O(new_n321_));
  nor3   g169(.a(new_n321_), .b(x04), .c(x01), .O(z46));
  or2    g170(.a(x75), .b(x67), .O(new_n323_));
  nand4  g171(.a(new_n323_), .b(new_n225_), .c(x79), .d(new_n161_), .O(new_n324_));
  nor3   g172(.a(new_n324_), .b(new_n160_), .c(x01), .O(z47));
  nand3  g173(.a(new_n225_), .b(new_n161_), .c(x77), .O(new_n326_));
  inv1   g174(.a(new_n326_), .O(new_n327_));
  nand2  g175(.a(new_n327_), .b(x68), .O(new_n328_));
  aoi21  g176(.a(new_n328_), .b(x79), .c(x01), .O(z48));
  nand2  g177(.a(new_n327_), .b(x69), .O(new_n330_));
  aoi21  g178(.a(new_n330_), .b(x79), .c(x01), .O(z49));
  nand2  g179(.a(new_n327_), .b(x70), .O(new_n332_));
  aoi21  g180(.a(new_n332_), .b(x79), .c(x01), .O(z50));
  nand2  g181(.a(new_n327_), .b(x71), .O(new_n334_));
  aoi21  g182(.a(new_n334_), .b(x79), .c(x01), .O(z51));
  inv1   g183(.a(x72), .O(new_n336_));
  nand4  g184(.a(new_n225_), .b(x79), .c(new_n161_), .d(x77), .O(new_n337_));
  nor3   g185(.a(new_n337_), .b(new_n336_), .c(x01), .O(z52));
  inv1   g186(.a(x73), .O(new_n339_));
  nor3   g187(.a(new_n337_), .b(new_n339_), .c(x01), .O(z53));
  inv1   g188(.a(x84), .O(new_n342_));
  nand4  g189(.a(new_n243_), .b(x79), .c(x78), .d(x77), .O(new_n343_));
  nor2   g190(.a(new_n343_), .b(x80), .O(new_n344_));
  nand2  g191(.a(new_n344_), .b(new_n249_), .O(new_n345_));
  nor4   g192(.a(new_n345_), .b(new_n342_), .c(new_n233_), .d(x82), .O(z55));
  xor2a  g193(.a(x84), .b(x81), .O(new_n347_));
  oai21  g194(.a(new_n347_), .b(x76), .c(new_n159_), .O(new_n348_));
  nand4  g195(.a(new_n348_), .b(new_n162_), .c(new_n152_), .d(x00), .O(z56));
  inv1   g196(.a(x02), .O(new_n350_));
  nand3  g197(.a(x03), .b(new_n350_), .c(x00), .O(new_n351_));
  aoi21  g198(.a(new_n351_), .b(x79), .c(x01), .O(z57));
  nand4  g199(.a(x80), .b(new_n230_), .c(x43), .d(new_n229_), .O(new_n353_));
  oai22  g200(.a(new_n353_), .b(new_n234_), .c(new_n229_), .d(x40), .O(new_n354_));
  nand4  g201(.a(new_n354_), .b(x78), .c(x77), .d(x04), .O(new_n355_));
  aoi21  g202(.a(new_n355_), .b(x79), .c(x01), .O(z58));
  nand2  g203(.a(new_n236_), .b(new_n229_), .O(new_n357_));
  aoi21  g204(.a(new_n357_), .b(new_n155_), .c(new_n153_), .O(new_n358_));
  nand4  g205(.a(new_n358_), .b(x78), .c(x77), .d(x04), .O(new_n359_));
  nor2   g206(.a(new_n359_), .b(x01), .O(z59));
  oai21  g207(.a(new_n166_), .b(new_n164_), .c(new_n347_), .O(new_n361_));
  oai21  g208(.a(new_n234_), .b(new_n231_), .c(x79), .O(new_n362_));
  nor2   g209(.a(new_n362_), .b(new_n161_), .O(new_n363_));
  nand4  g210(.a(new_n363_), .b(x77), .c(new_n229_), .d(x04), .O(new_n364_));
  nand3  g211(.a(new_n364_), .b(new_n361_), .c(x79), .O(new_n365_));
  and2   g212(.a(new_n365_), .b(new_n152_), .O(z60));
  oai21  g213(.a(new_n166_), .b(new_n164_), .c(new_n225_), .O(new_n367_));
  oai21  g214(.a(new_n159_), .b(x04), .c(new_n367_), .O(new_n368_));
  nand4  g215(.a(new_n368_), .b(x80), .c(x79), .d(new_n152_), .O(new_n369_));
  inv1   g216(.a(new_n369_), .O(z61));
  nand2  g217(.a(x78), .b(new_n246_), .O(new_n371_));
  nand2  g218(.a(x84), .b(new_n161_), .O(new_n372_));
  aoi21  g219(.a(new_n372_), .b(new_n371_), .c(new_n160_), .O(new_n373_));
  nor3   g220(.a(new_n342_), .b(new_n161_), .c(x77), .O(new_n374_));
  oai21  g221(.a(new_n374_), .b(new_n373_), .c(x81), .O(new_n375_));
  aoi21  g222(.a(new_n375_), .b(new_n239_), .c(x01), .O(z62));
  nand4  g223(.a(new_n368_), .b(x82), .c(x79), .d(new_n152_), .O(new_n377_));
  inv1   g224(.a(new_n377_), .O(z63));
  nand4  g225(.a(new_n368_), .b(x83), .c(x79), .d(new_n152_), .O(new_n379_));
  inv1   g226(.a(new_n379_), .O(z64));
  oai21  g227(.a(new_n249_), .b(x78), .c(new_n371_), .O(new_n381_));
  nand2  g228(.a(new_n381_), .b(x77), .O(new_n382_));
  nand3  g229(.a(x81), .b(x78), .c(new_n160_), .O(new_n383_));
  nand2  g230(.a(new_n383_), .b(new_n382_), .O(new_n384_));
  nand4  g231(.a(new_n384_), .b(x84), .c(x79), .d(new_n152_), .O(new_n385_));
  inv1   g232(.a(new_n385_), .O(z65));
  zero   g233(.O(z03));
  zero   g234(.O(z54));
endmodule


