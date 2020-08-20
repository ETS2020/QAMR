// Benchmark "FAU" written by ABC on Thu Aug 20 02:47:36 2020

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
    new_n158_, new_n160_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n215_, new_n216_, new_n218_, new_n219_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n238_, new_n239_, new_n241_, new_n242_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n254_, new_n255_, new_n256_,
    new_n258_, new_n260_, new_n262_, new_n264_, new_n266_, new_n268_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n295_,
    new_n297_, new_n299_, new_n301_, new_n303_, new_n305_, new_n307_,
    new_n309_, new_n311_, new_n313_, new_n315_, new_n317_, new_n319_,
    new_n320_, new_n322_, new_n323_, new_n325_, new_n327_, new_n329_,
    new_n331_, new_n333_, new_n335_, new_n336_, new_n337_, new_n338_,
    new_n339_, new_n341_, new_n342_, new_n343_, new_n344_, new_n346_,
    new_n347_, new_n349_, new_n350_, new_n351_, new_n352_, new_n353_,
    new_n354_, new_n355_, new_n356_, new_n358_, new_n359_, new_n360_,
    new_n361_, new_n362_, new_n363_, new_n364_, new_n365_, new_n367_,
    new_n368_, new_n370_, new_n371_, new_n372_, new_n373_, new_n375_,
    new_n376_, new_n378_, new_n380_, new_n382_, new_n383_;
  inv1   g000(.a(x77), .O(new_n152_));
  inv1   g001(.a(x79), .O(new_n153_));
  oai21  g002(.a(x78), .b(new_n152_), .c(new_n153_), .O(new_n154_));
  aoi21  g003(.a(new_n154_), .b(x40), .c(new_n152_), .O(new_n155_));
  inv1   g004(.a(x40), .O(new_n156_));
  and2   g005(.a(x52), .b(x40), .O(new_n157_));
  aoi21  g006(.a(new_n156_), .b(x06), .c(new_n157_), .O(new_n158_));
  oai21  g007(.a(new_n155_), .b(x01), .c(new_n158_), .O(z00));
  nor2   g008(.a(new_n153_), .b(x78), .O(new_n160_));
  aoi21  g009(.a(new_n160_), .b(x77), .c(x01), .O(z01));
  nor2   g010(.a(new_n153_), .b(x78), .O(new_n162_));
  nand2  g011(.a(new_n162_), .b(x66), .O(new_n163_));
  aoi21  g012(.a(new_n163_), .b(x77), .c(x01), .O(z02));
  inv1   g013(.a(x01), .O(new_n165_));
  nand4  g014(.a(x78), .b(x77), .c(x52), .d(new_n165_), .O(new_n166_));
  nor2   g015(.a(new_n166_), .b(x79), .O(z03));
  inv1   g016(.a(x78), .O(new_n168_));
  nor2   g017(.a(x79), .b(new_n168_), .O(new_n169_));
  aoi21  g018(.a(new_n169_), .b(x77), .c(x01), .O(z04));
  nor2   g019(.a(x77), .b(x01), .O(z54));
  inv1   g020(.a(z54), .O(new_n172_));
  nand2  g021(.a(x65), .b(x40), .O(new_n173_));
  nand2  g022(.a(new_n156_), .b(x23), .O(new_n174_));
  nand3  g023(.a(new_n174_), .b(new_n173_), .c(new_n172_), .O(z05));
  nand2  g024(.a(x64), .b(x40), .O(new_n176_));
  nand2  g025(.a(new_n156_), .b(x24), .O(new_n177_));
  nand3  g026(.a(new_n177_), .b(new_n176_), .c(new_n172_), .O(z06));
  nand2  g027(.a(new_n156_), .b(x25), .O(new_n179_));
  nand2  g028(.a(x63), .b(x40), .O(new_n180_));
  aoi21  g029(.a(new_n180_), .b(new_n179_), .c(z54), .O(z07));
  nand2  g030(.a(new_n156_), .b(x26), .O(new_n182_));
  nand2  g031(.a(x62), .b(x40), .O(new_n183_));
  aoi21  g032(.a(new_n183_), .b(new_n182_), .c(z54), .O(z08));
  nand2  g033(.a(new_n156_), .b(x27), .O(new_n185_));
  nand2  g034(.a(x61), .b(x40), .O(new_n186_));
  aoi21  g035(.a(new_n186_), .b(new_n185_), .c(z54), .O(z09));
  nand2  g036(.a(new_n156_), .b(x28), .O(new_n188_));
  nand2  g037(.a(x60), .b(x40), .O(new_n189_));
  aoi21  g038(.a(new_n189_), .b(new_n188_), .c(z54), .O(z10));
  nand2  g039(.a(new_n156_), .b(x29), .O(new_n191_));
  nand2  g040(.a(x59), .b(x40), .O(new_n192_));
  aoi21  g041(.a(new_n192_), .b(new_n191_), .c(z54), .O(z11));
  nand2  g042(.a(new_n156_), .b(x30), .O(new_n194_));
  nand2  g043(.a(x58), .b(x40), .O(new_n195_));
  aoi21  g044(.a(new_n195_), .b(new_n194_), .c(z54), .O(z12));
  nand2  g045(.a(x57), .b(x40), .O(new_n197_));
  nand2  g046(.a(new_n156_), .b(x31), .O(new_n198_));
  nand3  g047(.a(new_n198_), .b(new_n197_), .c(new_n172_), .O(z13));
  nand2  g048(.a(new_n156_), .b(x32), .O(new_n200_));
  nand2  g049(.a(x51), .b(x40), .O(new_n201_));
  aoi21  g050(.a(new_n201_), .b(new_n200_), .c(z54), .O(z14));
  nand2  g051(.a(x50), .b(x40), .O(new_n203_));
  nand2  g052(.a(new_n156_), .b(x33), .O(new_n204_));
  nand3  g053(.a(new_n204_), .b(new_n203_), .c(new_n172_), .O(z15));
  nand2  g054(.a(new_n156_), .b(x34), .O(new_n206_));
  nand2  g055(.a(x49), .b(x40), .O(new_n207_));
  aoi21  g056(.a(new_n207_), .b(new_n206_), .c(z54), .O(z16));
  nand2  g057(.a(x48), .b(x40), .O(new_n209_));
  nand2  g058(.a(new_n156_), .b(x35), .O(new_n210_));
  nand3  g059(.a(new_n210_), .b(new_n209_), .c(new_n172_), .O(z17));
  nand2  g060(.a(new_n156_), .b(x36), .O(new_n212_));
  nand2  g061(.a(x47), .b(x40), .O(new_n213_));
  aoi21  g062(.a(new_n213_), .b(new_n212_), .c(z54), .O(z18));
  nand2  g063(.a(x46), .b(x40), .O(new_n215_));
  nand2  g064(.a(new_n156_), .b(x37), .O(new_n216_));
  nand3  g065(.a(new_n216_), .b(new_n215_), .c(new_n172_), .O(z19));
  nand2  g066(.a(x45), .b(x40), .O(new_n218_));
  nand2  g067(.a(new_n156_), .b(x38), .O(new_n219_));
  nand3  g068(.a(new_n219_), .b(new_n218_), .c(new_n172_), .O(z20));
  nand2  g069(.a(x44), .b(x40), .O(new_n221_));
  nand2  g070(.a(new_n156_), .b(x39), .O(new_n222_));
  nand3  g071(.a(new_n222_), .b(new_n221_), .c(new_n172_), .O(z21));
  inv1   g072(.a(x41), .O(new_n224_));
  xnor2a g073(.a(x84), .b(x81), .O(new_n225_));
  nand3  g074(.a(new_n225_), .b(x79), .c(new_n168_), .O(new_n226_));
  inv1   g075(.a(new_n226_), .O(new_n227_));
  nand3  g076(.a(new_n227_), .b(x66), .c(new_n224_), .O(new_n228_));
  inv1   g077(.a(x42), .O(new_n229_));
  inv1   g078(.a(x74), .O(new_n230_));
  nand3  g079(.a(x80), .b(new_n230_), .c(x43), .O(new_n231_));
  inv1   g080(.a(x83), .O(new_n232_));
  nand4  g081(.a(x84), .b(new_n232_), .c(x82), .d(x81), .O(new_n233_));
  oai21  g082(.a(new_n233_), .b(new_n231_), .c(new_n229_), .O(new_n234_));
  aoi21  g083(.a(new_n234_), .b(x79), .c(new_n168_), .O(new_n235_));
  aoi21  g084(.a(new_n235_), .b(x04), .c(new_n152_), .O(new_n236_));
  aoi21  g085(.a(new_n236_), .b(new_n228_), .c(x01), .O(z22));
  inv1   g086(.a(x04), .O(new_n238_));
  nand3  g087(.a(new_n153_), .b(x05), .c(new_n238_), .O(new_n239_));
  nand4  g088(.a(new_n239_), .b(x77), .c(new_n165_), .d(x00), .O(z23));
  nor3   g089(.a(new_n162_), .b(new_n152_), .c(x43), .O(new_n241_));
  nand3  g090(.a(new_n241_), .b(x05), .c(new_n238_), .O(new_n242_));
  nor2   g091(.a(new_n242_), .b(x01), .O(z24));
  xnor2a g092(.a(x84), .b(x82), .O(new_n244_));
  nand2  g093(.a(new_n244_), .b(x81), .O(new_n245_));
  inv1   g094(.a(x81), .O(new_n246_));
  xor2a  g095(.a(x84), .b(x82), .O(new_n247_));
  nand2  g096(.a(new_n247_), .b(new_n246_), .O(new_n248_));
  nand2  g097(.a(new_n248_), .b(new_n245_), .O(new_n249_));
  nand4  g098(.a(new_n249_), .b(x79), .c(x78), .d(x77), .O(new_n250_));
  inv1   g099(.a(new_n250_), .O(new_n251_));
  nand4  g100(.a(new_n251_), .b(new_n229_), .c(x05), .d(new_n238_), .O(new_n252_));
  nor2   g101(.a(new_n252_), .b(x01), .O(z25));
  nand3  g102(.a(new_n249_), .b(x79), .c(x78), .O(new_n254_));
  inv1   g103(.a(new_n254_), .O(new_n255_));
  nand4  g104(.a(new_n255_), .b(x44), .c(new_n229_), .d(new_n238_), .O(new_n256_));
  aoi21  g105(.a(new_n256_), .b(x77), .c(x01), .O(z26));
  nand4  g106(.a(new_n251_), .b(x45), .c(new_n229_), .d(new_n238_), .O(new_n258_));
  nor2   g107(.a(new_n258_), .b(x01), .O(z27));
  nand4  g108(.a(new_n255_), .b(x46), .c(new_n229_), .d(new_n238_), .O(new_n260_));
  aoi21  g109(.a(new_n260_), .b(x77), .c(x01), .O(z28));
  nand4  g110(.a(new_n251_), .b(x47), .c(new_n229_), .d(new_n238_), .O(new_n262_));
  nor2   g111(.a(new_n262_), .b(x01), .O(z29));
  nand4  g112(.a(new_n251_), .b(x48), .c(new_n229_), .d(new_n238_), .O(new_n264_));
  nor2   g113(.a(new_n264_), .b(x01), .O(z30));
  nand4  g114(.a(new_n255_), .b(x49), .c(new_n229_), .d(new_n238_), .O(new_n266_));
  aoi21  g115(.a(new_n266_), .b(x77), .c(x01), .O(z31));
  nand4  g116(.a(new_n251_), .b(x50), .c(new_n229_), .d(new_n238_), .O(new_n268_));
  nor2   g117(.a(new_n268_), .b(x01), .O(z32));
  xor2a  g118(.a(x83), .b(x81), .O(new_n270_));
  nand3  g119(.a(new_n270_), .b(x42), .c(x05), .O(new_n271_));
  nand3  g120(.a(x81), .b(x51), .c(new_n229_), .O(new_n272_));
  nand2  g121(.a(new_n272_), .b(new_n271_), .O(new_n273_));
  nand2  g122(.a(new_n273_), .b(new_n244_), .O(new_n274_));
  xnor2a g123(.a(x83), .b(x81), .O(new_n275_));
  nand3  g124(.a(new_n275_), .b(x42), .c(x05), .O(new_n276_));
  nand3  g125(.a(new_n246_), .b(x51), .c(new_n229_), .O(new_n277_));
  nand2  g126(.a(new_n277_), .b(new_n276_), .O(new_n278_));
  nand2  g127(.a(new_n278_), .b(new_n247_), .O(new_n279_));
  nand2  g128(.a(new_n279_), .b(new_n274_), .O(new_n280_));
  nand4  g129(.a(new_n280_), .b(x79), .c(x78), .d(new_n238_), .O(new_n281_));
  aoi21  g130(.a(new_n281_), .b(x77), .c(x01), .O(z33));
  aoi21  g131(.a(x83), .b(x42), .c(x81), .O(new_n283_));
  nand3  g132(.a(x83), .b(x81), .c(x42), .O(new_n284_));
  inv1   g133(.a(new_n284_), .O(new_n285_));
  oai21  g134(.a(new_n285_), .b(new_n283_), .c(new_n247_), .O(new_n286_));
  nand2  g135(.a(x83), .b(x42), .O(new_n287_));
  nand2  g136(.a(new_n287_), .b(x81), .O(new_n288_));
  nand3  g137(.a(x83), .b(new_n246_), .c(x42), .O(new_n289_));
  nand2  g138(.a(new_n289_), .b(new_n288_), .O(new_n290_));
  nand2  g139(.a(new_n290_), .b(new_n244_), .O(new_n291_));
  aoi21  g140(.a(new_n291_), .b(new_n286_), .c(new_n153_), .O(new_n292_));
  nand4  g141(.a(new_n292_), .b(x78), .c(x77), .d(x52), .O(new_n293_));
  nor3   g142(.a(new_n293_), .b(x04), .c(x01), .O(z34));
  nand4  g143(.a(new_n292_), .b(x78), .c(x53), .d(new_n238_), .O(new_n295_));
  aoi21  g144(.a(new_n295_), .b(x77), .c(x01), .O(z35));
  nand4  g145(.a(new_n292_), .b(x78), .c(x54), .d(new_n238_), .O(new_n297_));
  aoi21  g146(.a(new_n297_), .b(x77), .c(x01), .O(z36));
  nand4  g147(.a(new_n292_), .b(x78), .c(x55), .d(new_n238_), .O(new_n299_));
  aoi21  g148(.a(new_n299_), .b(x77), .c(x01), .O(z37));
  nand4  g149(.a(new_n292_), .b(x78), .c(x77), .d(x56), .O(new_n301_));
  nor3   g150(.a(new_n301_), .b(x04), .c(x01), .O(z38));
  nand4  g151(.a(new_n292_), .b(x78), .c(x77), .d(x57), .O(new_n303_));
  nor3   g152(.a(new_n303_), .b(x04), .c(x01), .O(z39));
  nand4  g153(.a(new_n292_), .b(x78), .c(x77), .d(x58), .O(new_n305_));
  nor3   g154(.a(new_n305_), .b(x04), .c(x01), .O(z40));
  nand4  g155(.a(new_n292_), .b(x78), .c(x77), .d(x59), .O(new_n307_));
  nor3   g156(.a(new_n307_), .b(x04), .c(x01), .O(z41));
  nand4  g157(.a(new_n292_), .b(x78), .c(x60), .d(new_n238_), .O(new_n309_));
  aoi21  g158(.a(new_n309_), .b(x77), .c(x01), .O(z42));
  nand4  g159(.a(new_n292_), .b(x78), .c(x77), .d(x61), .O(new_n311_));
  nor3   g160(.a(new_n311_), .b(x04), .c(x01), .O(z43));
  nand4  g161(.a(new_n292_), .b(x78), .c(x62), .d(new_n238_), .O(new_n313_));
  aoi21  g162(.a(new_n313_), .b(x77), .c(x01), .O(z44));
  nand4  g163(.a(new_n292_), .b(x78), .c(x63), .d(new_n238_), .O(new_n315_));
  aoi21  g164(.a(new_n315_), .b(x77), .c(x01), .O(z45));
  nand4  g165(.a(new_n292_), .b(x78), .c(x64), .d(new_n238_), .O(new_n317_));
  aoi21  g166(.a(new_n317_), .b(x77), .c(x01), .O(z46));
  or2    g167(.a(x75), .b(x67), .O(new_n319_));
  nand4  g168(.a(new_n319_), .b(new_n225_), .c(x79), .d(new_n168_), .O(new_n320_));
  aoi21  g169(.a(new_n320_), .b(x77), .c(x01), .O(z47));
  inv1   g170(.a(x68), .O(new_n322_));
  nand2  g171(.a(new_n227_), .b(x77), .O(new_n323_));
  nor3   g172(.a(new_n323_), .b(new_n322_), .c(x01), .O(z48));
  nand2  g173(.a(new_n227_), .b(x69), .O(new_n325_));
  aoi21  g174(.a(new_n325_), .b(x77), .c(x01), .O(z49));
  inv1   g175(.a(x70), .O(new_n327_));
  nor3   g176(.a(new_n323_), .b(new_n327_), .c(x01), .O(z50));
  nand2  g177(.a(new_n227_), .b(x71), .O(new_n329_));
  aoi21  g178(.a(new_n329_), .b(x77), .c(x01), .O(z51));
  inv1   g179(.a(x72), .O(new_n331_));
  nor3   g180(.a(new_n323_), .b(new_n331_), .c(x01), .O(z52));
  nand2  g181(.a(new_n227_), .b(x73), .O(new_n333_));
  aoi21  g182(.a(new_n333_), .b(x77), .c(x01), .O(z53));
  inv1   g183(.a(x84), .O(new_n335_));
  nor2   g184(.a(x04), .b(x01), .O(new_n336_));
  nand4  g185(.a(new_n336_), .b(x79), .c(x78), .d(x77), .O(new_n337_));
  nor2   g186(.a(new_n337_), .b(x80), .O(new_n338_));
  nand2  g187(.a(new_n338_), .b(new_n246_), .O(new_n339_));
  nor4   g188(.a(new_n339_), .b(new_n335_), .c(new_n232_), .d(x82), .O(z55));
  xor2a  g189(.a(x84), .b(x81), .O(new_n341_));
  nand3  g190(.a(new_n341_), .b(x79), .c(new_n168_), .O(new_n342_));
  and2   g191(.a(new_n342_), .b(x77), .O(new_n343_));
  nand2  g192(.a(new_n162_), .b(x76), .O(new_n344_));
  nand4  g193(.a(new_n344_), .b(new_n343_), .c(new_n165_), .d(x00), .O(z56));
  inv1   g194(.a(x02), .O(new_n346_));
  nand4  g195(.a(x03), .b(new_n346_), .c(new_n165_), .d(x00), .O(new_n347_));
  nor2   g196(.a(new_n347_), .b(new_n152_), .O(z57));
  nand4  g197(.a(x80), .b(new_n230_), .c(x43), .d(new_n229_), .O(new_n349_));
  oai22  g198(.a(new_n349_), .b(new_n233_), .c(new_n229_), .d(x40), .O(new_n350_));
  nand4  g199(.a(new_n350_), .b(x79), .c(x78), .d(x04), .O(new_n351_));
  nand3  g200(.a(new_n168_), .b(new_n229_), .c(x40), .O(new_n352_));
  nand2  g201(.a(new_n352_), .b(x04), .O(new_n353_));
  nand2  g202(.a(new_n353_), .b(new_n153_), .O(new_n354_));
  nand2  g203(.a(new_n354_), .b(new_n351_), .O(new_n355_));
  nand3  g204(.a(new_n355_), .b(x77), .c(new_n165_), .O(new_n356_));
  inv1   g205(.a(new_n356_), .O(z58));
  nor2   g206(.a(x79), .b(x78), .O(new_n358_));
  nor2   g207(.a(new_n168_), .b(new_n238_), .O(new_n359_));
  oai21  g208(.a(new_n359_), .b(new_n358_), .c(x40), .O(new_n360_));
  oai21  g209(.a(x78), .b(new_n238_), .c(new_n153_), .O(new_n361_));
  or2    g210(.a(new_n233_), .b(new_n231_), .O(new_n362_));
  nand4  g211(.a(new_n362_), .b(x78), .c(new_n229_), .d(x04), .O(new_n363_));
  nand3  g212(.a(new_n363_), .b(new_n361_), .c(new_n360_), .O(new_n364_));
  nand3  g213(.a(new_n364_), .b(x77), .c(new_n165_), .O(new_n365_));
  inv1   g214(.a(new_n365_), .O(z59));
  nand3  g215(.a(new_n363_), .b(new_n361_), .c(new_n342_), .O(new_n367_));
  nand3  g216(.a(new_n367_), .b(x77), .c(new_n165_), .O(new_n368_));
  inv1   g217(.a(new_n368_), .O(z60));
  nand2  g218(.a(new_n225_), .b(new_n168_), .O(new_n370_));
  nand2  g219(.a(x78), .b(new_n238_), .O(new_n371_));
  nand2  g220(.a(new_n371_), .b(new_n370_), .O(new_n372_));
  nand4  g221(.a(new_n372_), .b(x80), .c(x79), .d(x77), .O(new_n373_));
  nor2   g222(.a(new_n373_), .b(x01), .O(z61));
  oai21  g223(.a(new_n335_), .b(x78), .c(new_n371_), .O(new_n375_));
  nand3  g224(.a(new_n375_), .b(x81), .c(x79), .O(new_n376_));
  aoi21  g225(.a(new_n376_), .b(new_n236_), .c(x01), .O(z62));
  nand4  g226(.a(new_n372_), .b(x82), .c(x79), .d(x77), .O(new_n378_));
  nor2   g227(.a(new_n378_), .b(x01), .O(z63));
  nand3  g228(.a(new_n372_), .b(x83), .c(x79), .O(new_n380_));
  aoi21  g229(.a(new_n380_), .b(x77), .c(x01), .O(z64));
  oai21  g230(.a(new_n246_), .b(x78), .c(new_n371_), .O(new_n382_));
  nand3  g231(.a(new_n382_), .b(x84), .c(x79), .O(new_n383_));
  aoi21  g232(.a(new_n383_), .b(x77), .c(x01), .O(z65));
endmodule


