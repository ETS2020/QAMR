// Benchmark "FAU" written by ABC on Sat Jul 25 01:27:03 2020

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
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n210_, new_n211_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n233_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n242_, new_n246_,
    new_n248_, new_n250_, new_n252_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n266_, new_n268_, new_n270_, new_n272_, new_n274_,
    new_n276_, new_n278_, new_n280_, new_n282_, new_n284_, new_n286_,
    new_n288_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n311_, new_n312_, new_n313_, new_n314_, new_n315_,
    new_n316_, new_n318_, new_n319_, new_n320_, new_n321_, new_n322_,
    new_n323_, new_n325_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n332_, new_n333_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n339_, new_n340_, new_n342_, new_n343_, new_n344_,
    new_n347_, new_n348_, new_n351_, new_n352_, new_n353_, new_n354_,
    new_n356_, new_n358_, new_n359_, new_n360_, new_n361_, new_n362_,
    new_n363_, new_n365_, new_n366_, new_n367_, new_n368_, new_n369_,
    new_n370_, new_n371_, new_n372_, new_n375_, new_n377_, new_n378_;
  nor2   g000(.a(x40), .b(x06), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  nand2  g002(.a(x78), .b(x77), .O(new_n154_));
  oai21  g003(.a(new_n154_), .b(x79), .c(new_n153_), .O(new_n155_));
  inv1   g004(.a(x40), .O(new_n156_));
  nor2   g005(.a(x52), .b(new_n156_), .O(new_n157_));
  aoi21  g006(.a(new_n157_), .b(new_n155_), .c(new_n152_), .O(z00));
  inv1   g007(.a(x79), .O(new_n159_));
  inv1   g008(.a(x77), .O(new_n160_));
  nand2  g009(.a(x78), .b(new_n160_), .O(new_n161_));
  inv1   g010(.a(x78), .O(new_n162_));
  nand2  g011(.a(new_n162_), .b(x77), .O(new_n163_));
  aoi21  g012(.a(new_n163_), .b(new_n161_), .c(new_n159_), .O(new_n164_));
  nor2   g013(.a(new_n164_), .b(x01), .O(z01));
  inv1   g014(.a(x66), .O(new_n166_));
  inv1   g015(.a(x75), .O(new_n167_));
  oai22  g016(.a(new_n163_), .b(new_n166_), .c(new_n161_), .d(new_n167_), .O(new_n168_));
  nor2   g017(.a(new_n159_), .b(x01), .O(new_n169_));
  and2   g018(.a(new_n169_), .b(new_n168_), .O(z02));
  inv1   g019(.a(new_n155_), .O(z04));
  inv1   g020(.a(x65), .O(new_n173_));
  nor2   g021(.a(x40), .b(x23), .O(new_n174_));
  aoi21  g022(.a(new_n173_), .b(x40), .c(new_n174_), .O(z05));
  inv1   g023(.a(x64), .O(new_n176_));
  nor2   g024(.a(x40), .b(x24), .O(new_n177_));
  aoi21  g025(.a(new_n176_), .b(x40), .c(new_n177_), .O(z06));
  inv1   g026(.a(x63), .O(new_n179_));
  nor2   g027(.a(x40), .b(x25), .O(new_n180_));
  aoi21  g028(.a(new_n179_), .b(x40), .c(new_n180_), .O(z07));
  inv1   g029(.a(x62), .O(new_n182_));
  nor2   g030(.a(x40), .b(x26), .O(new_n183_));
  aoi21  g031(.a(new_n182_), .b(x40), .c(new_n183_), .O(z08));
  inv1   g032(.a(x61), .O(new_n185_));
  nor2   g033(.a(x40), .b(x27), .O(new_n186_));
  aoi21  g034(.a(new_n185_), .b(x40), .c(new_n186_), .O(z09));
  inv1   g035(.a(x60), .O(new_n188_));
  nor2   g036(.a(x40), .b(x28), .O(new_n189_));
  aoi21  g037(.a(new_n188_), .b(x40), .c(new_n189_), .O(z10));
  inv1   g038(.a(x59), .O(new_n191_));
  nor2   g039(.a(x40), .b(x29), .O(new_n192_));
  aoi21  g040(.a(new_n191_), .b(x40), .c(new_n192_), .O(z11));
  inv1   g041(.a(x58), .O(new_n194_));
  nor2   g042(.a(x40), .b(x30), .O(new_n195_));
  aoi21  g043(.a(new_n194_), .b(x40), .c(new_n195_), .O(z12));
  inv1   g044(.a(x57), .O(new_n197_));
  nor2   g045(.a(x40), .b(x31), .O(new_n198_));
  aoi21  g046(.a(new_n197_), .b(x40), .c(new_n198_), .O(z13));
  inv1   g047(.a(x51), .O(new_n200_));
  nor2   g048(.a(x40), .b(x32), .O(new_n201_));
  aoi21  g049(.a(new_n200_), .b(x40), .c(new_n201_), .O(z14));
  inv1   g050(.a(x50), .O(new_n203_));
  nor2   g051(.a(x40), .b(x33), .O(new_n204_));
  aoi21  g052(.a(new_n203_), .b(x40), .c(new_n204_), .O(z15));
  inv1   g053(.a(x49), .O(new_n206_));
  nor2   g054(.a(x40), .b(x34), .O(new_n207_));
  aoi21  g055(.a(new_n206_), .b(x40), .c(new_n207_), .O(z16));
  inv1   g056(.a(x47), .O(new_n210_));
  nor2   g057(.a(x40), .b(x36), .O(new_n211_));
  aoi21  g058(.a(new_n210_), .b(x40), .c(new_n211_), .O(z18));
  inv1   g059(.a(x44), .O(new_n215_));
  nor2   g060(.a(x40), .b(x39), .O(new_n216_));
  aoi21  g061(.a(new_n215_), .b(x40), .c(new_n216_), .O(z21));
  inv1   g062(.a(x42), .O(new_n218_));
  inv1   g063(.a(x83), .O(new_n219_));
  nand3  g064(.a(x84), .b(new_n219_), .c(x82), .O(new_n220_));
  inv1   g065(.a(x74), .O(new_n221_));
  nand4  g066(.a(x81), .b(x80), .c(new_n221_), .d(x43), .O(new_n222_));
  oai21  g067(.a(new_n222_), .b(new_n220_), .c(new_n218_), .O(new_n223_));
  oai21  g068(.a(new_n223_), .b(new_n160_), .c(x79), .O(new_n224_));
  inv1   g069(.a(x04), .O(new_n225_));
  nor2   g070(.a(new_n162_), .b(new_n225_), .O(new_n226_));
  nand2  g071(.a(new_n226_), .b(new_n224_), .O(new_n227_));
  inv1   g072(.a(x41), .O(new_n228_));
  xor2a  g073(.a(x84), .b(x81), .O(new_n229_));
  inv1   g074(.a(new_n229_), .O(new_n230_));
  nand4  g075(.a(new_n230_), .b(new_n168_), .c(x79), .d(new_n228_), .O(new_n231_));
  aoi21  g076(.a(new_n231_), .b(new_n227_), .c(x01), .O(z22));
  nand3  g077(.a(new_n159_), .b(x05), .c(new_n225_), .O(new_n233_));
  nand3  g078(.a(new_n233_), .b(new_n153_), .c(x00), .O(z23));
  nand4  g079(.a(new_n169_), .b(x78), .c(x77), .d(new_n225_), .O(new_n236_));
  xor2a  g080(.a(x84), .b(x82), .O(new_n237_));
  xnor2a g081(.a(new_n237_), .b(x81), .O(new_n238_));
  nor2   g082(.a(new_n238_), .b(new_n236_), .O(new_n239_));
  nand3  g083(.a(new_n239_), .b(new_n218_), .c(x05), .O(new_n240_));
  inv1   g084(.a(new_n240_), .O(z25));
  nand3  g085(.a(new_n239_), .b(x44), .c(new_n218_), .O(new_n242_));
  inv1   g086(.a(new_n242_), .O(z26));
  nand3  g087(.a(new_n239_), .b(x47), .c(new_n218_), .O(new_n246_));
  inv1   g088(.a(new_n246_), .O(z29));
  nand3  g089(.a(new_n239_), .b(x48), .c(new_n218_), .O(new_n248_));
  inv1   g090(.a(new_n248_), .O(z30));
  nand3  g091(.a(new_n239_), .b(x49), .c(new_n218_), .O(new_n250_));
  inv1   g092(.a(new_n250_), .O(z31));
  nand3  g093(.a(new_n239_), .b(x50), .c(new_n218_), .O(new_n252_));
  inv1   g094(.a(new_n252_), .O(z32));
  xor2a  g095(.a(x83), .b(x81), .O(new_n254_));
  nand2  g096(.a(x42), .b(x05), .O(new_n255_));
  aoi21  g097(.a(new_n254_), .b(new_n237_), .c(new_n255_), .O(new_n256_));
  oai21  g098(.a(new_n254_), .b(new_n237_), .c(new_n256_), .O(new_n257_));
  inv1   g099(.a(new_n238_), .O(new_n258_));
  nand3  g100(.a(new_n258_), .b(x51), .c(new_n218_), .O(new_n259_));
  aoi21  g101(.a(new_n259_), .b(new_n257_), .c(new_n236_), .O(z33));
  inv1   g102(.a(new_n236_), .O(new_n261_));
  nand3  g103(.a(new_n258_), .b(x83), .c(x42), .O(new_n262_));
  oai21  g104(.a(new_n219_), .b(new_n218_), .c(new_n238_), .O(new_n263_));
  nand4  g105(.a(new_n263_), .b(new_n262_), .c(new_n261_), .d(x52), .O(new_n264_));
  inv1   g106(.a(new_n264_), .O(z34));
  nand4  g107(.a(new_n263_), .b(new_n262_), .c(new_n261_), .d(x53), .O(new_n266_));
  inv1   g108(.a(new_n266_), .O(z35));
  nand4  g109(.a(new_n263_), .b(new_n262_), .c(new_n261_), .d(x54), .O(new_n268_));
  inv1   g110(.a(new_n268_), .O(z36));
  nand4  g111(.a(new_n263_), .b(new_n262_), .c(new_n261_), .d(x55), .O(new_n270_));
  inv1   g112(.a(new_n270_), .O(z37));
  nand4  g113(.a(new_n263_), .b(new_n262_), .c(new_n261_), .d(x56), .O(new_n272_));
  inv1   g114(.a(new_n272_), .O(z38));
  nand4  g115(.a(new_n263_), .b(new_n262_), .c(new_n261_), .d(x57), .O(new_n274_));
  inv1   g116(.a(new_n274_), .O(z39));
  nand4  g117(.a(new_n263_), .b(new_n262_), .c(new_n261_), .d(x58), .O(new_n276_));
  inv1   g118(.a(new_n276_), .O(z40));
  nand4  g119(.a(new_n263_), .b(new_n262_), .c(new_n261_), .d(x59), .O(new_n278_));
  inv1   g120(.a(new_n278_), .O(z41));
  nand4  g121(.a(new_n263_), .b(new_n262_), .c(new_n261_), .d(x60), .O(new_n280_));
  inv1   g122(.a(new_n280_), .O(z42));
  nand4  g123(.a(new_n263_), .b(new_n262_), .c(new_n261_), .d(x61), .O(new_n282_));
  inv1   g124(.a(new_n282_), .O(z43));
  nand4  g125(.a(new_n263_), .b(new_n262_), .c(new_n261_), .d(x62), .O(new_n284_));
  inv1   g126(.a(new_n284_), .O(z44));
  nand4  g127(.a(new_n263_), .b(new_n262_), .c(new_n261_), .d(x63), .O(new_n286_));
  inv1   g128(.a(new_n286_), .O(z45));
  nand4  g129(.a(new_n263_), .b(new_n262_), .c(new_n261_), .d(x64), .O(new_n288_));
  inv1   g130(.a(new_n288_), .O(z46));
  nor3   g131(.a(new_n229_), .b(new_n163_), .c(new_n159_), .O(new_n290_));
  oai21  g132(.a(x75), .b(x67), .c(new_n290_), .O(new_n291_));
  inv1   g133(.a(new_n161_), .O(new_n292_));
  nor2   g134(.a(x79), .b(new_n225_), .O(new_n293_));
  nand2  g135(.a(new_n293_), .b(new_n292_), .O(new_n294_));
  inv1   g136(.a(new_n294_), .O(new_n295_));
  inv1   g137(.a(x07), .O(new_n296_));
  inv1   g138(.a(x52), .O(new_n297_));
  nand2  g139(.a(new_n297_), .b(new_n296_), .O(new_n298_));
  inv1   g140(.a(x15), .O(new_n299_));
  nand2  g141(.a(x52), .b(new_n299_), .O(new_n300_));
  nand3  g142(.a(new_n300_), .b(new_n298_), .c(new_n295_), .O(new_n301_));
  aoi21  g143(.a(new_n301_), .b(new_n291_), .c(x01), .O(z47));
  nand2  g144(.a(new_n290_), .b(x68), .O(new_n303_));
  inv1   g145(.a(x08), .O(new_n304_));
  nand2  g146(.a(new_n297_), .b(new_n304_), .O(new_n305_));
  inv1   g147(.a(x16), .O(new_n306_));
  nand2  g148(.a(x52), .b(new_n306_), .O(new_n307_));
  nand3  g149(.a(new_n307_), .b(new_n305_), .c(new_n295_), .O(new_n308_));
  aoi21  g150(.a(new_n308_), .b(new_n303_), .c(x01), .O(z48));
  nand2  g151(.a(new_n290_), .b(x70), .O(new_n311_));
  inv1   g152(.a(x10), .O(new_n312_));
  nand2  g153(.a(new_n297_), .b(new_n312_), .O(new_n313_));
  inv1   g154(.a(x18), .O(new_n314_));
  nand2  g155(.a(x52), .b(new_n314_), .O(new_n315_));
  nand3  g156(.a(new_n315_), .b(new_n313_), .c(new_n295_), .O(new_n316_));
  aoi21  g157(.a(new_n316_), .b(new_n311_), .c(x01), .O(z50));
  nand2  g158(.a(new_n290_), .b(x71), .O(new_n318_));
  inv1   g159(.a(x11), .O(new_n319_));
  nand2  g160(.a(new_n297_), .b(new_n319_), .O(new_n320_));
  inv1   g161(.a(x19), .O(new_n321_));
  nand2  g162(.a(x52), .b(new_n321_), .O(new_n322_));
  nand3  g163(.a(new_n322_), .b(new_n320_), .c(new_n295_), .O(new_n323_));
  aoi21  g164(.a(new_n323_), .b(new_n318_), .c(x01), .O(z51));
  nand2  g165(.a(new_n290_), .b(x72), .O(new_n325_));
  inv1   g166(.a(x12), .O(new_n326_));
  nand2  g167(.a(new_n297_), .b(new_n326_), .O(new_n327_));
  inv1   g168(.a(x20), .O(new_n328_));
  nand2  g169(.a(x52), .b(new_n328_), .O(new_n329_));
  nand3  g170(.a(new_n329_), .b(new_n327_), .c(new_n295_), .O(new_n330_));
  aoi21  g171(.a(new_n330_), .b(new_n325_), .c(x01), .O(z52));
  nand2  g172(.a(new_n290_), .b(x73), .O(new_n332_));
  inv1   g173(.a(x13), .O(new_n333_));
  nand2  g174(.a(new_n297_), .b(new_n333_), .O(new_n334_));
  inv1   g175(.a(x21), .O(new_n335_));
  nand2  g176(.a(x52), .b(new_n335_), .O(new_n336_));
  nand3  g177(.a(new_n336_), .b(new_n334_), .c(new_n295_), .O(new_n337_));
  aoi21  g178(.a(new_n337_), .b(new_n332_), .c(x01), .O(z53));
  nor2   g179(.a(x52), .b(x14), .O(new_n339_));
  oai21  g180(.a(new_n297_), .b(x22), .c(new_n153_), .O(new_n340_));
  nor3   g181(.a(new_n340_), .b(new_n339_), .c(new_n294_), .O(z54));
  inv1   g182(.a(x80), .O(new_n342_));
  inv1   g183(.a(x82), .O(new_n343_));
  nand3  g184(.a(x84), .b(new_n343_), .c(new_n342_), .O(new_n344_));
  nor4   g185(.a(new_n344_), .b(new_n236_), .c(new_n219_), .d(x81), .O(z55));
  inv1   g186(.a(x02), .O(new_n347_));
  nand4  g187(.a(x03), .b(new_n347_), .c(new_n153_), .d(x00), .O(new_n348_));
  inv1   g188(.a(new_n348_), .O(z57));
  nand2  g189(.a(new_n223_), .b(new_n156_), .O(new_n351_));
  nand2  g190(.a(new_n351_), .b(new_n226_), .O(new_n352_));
  aoi21  g191(.a(new_n162_), .b(new_n156_), .c(new_n160_), .O(new_n353_));
  oai21  g192(.a(new_n353_), .b(new_n225_), .c(new_n153_), .O(new_n354_));
  aoi21  g193(.a(new_n352_), .b(x79), .c(new_n354_), .O(z59));
  aoi22  g194(.a(new_n229_), .b(new_n164_), .c(new_n159_), .d(new_n225_), .O(new_n356_));
  aoi21  g195(.a(new_n356_), .b(new_n227_), .c(x01), .O(z60));
  inv1   g196(.a(new_n169_), .O(new_n358_));
  nand2  g197(.a(new_n163_), .b(new_n161_), .O(new_n359_));
  nand2  g198(.a(new_n230_), .b(new_n359_), .O(new_n360_));
  nand3  g199(.a(x78), .b(x77), .c(new_n225_), .O(new_n361_));
  nand2  g200(.a(new_n361_), .b(new_n360_), .O(new_n362_));
  inv1   g201(.a(new_n362_), .O(new_n363_));
  nor3   g202(.a(new_n363_), .b(new_n358_), .c(new_n342_), .O(z61));
  nand3  g203(.a(x84), .b(x81), .c(x79), .O(new_n365_));
  or2    g204(.a(new_n365_), .b(new_n163_), .O(new_n366_));
  aoi21  g205(.a(new_n223_), .b(x79), .c(new_n225_), .O(new_n367_));
  nand3  g206(.a(x81), .b(x79), .c(new_n225_), .O(new_n368_));
  nand2  g207(.a(new_n368_), .b(x77), .O(new_n369_));
  nor2   g208(.a(new_n293_), .b(x77), .O(new_n370_));
  aoi21  g209(.a(new_n370_), .b(new_n365_), .c(new_n162_), .O(new_n371_));
  oai21  g210(.a(new_n369_), .b(new_n367_), .c(new_n371_), .O(new_n372_));
  aoi21  g211(.a(new_n372_), .b(new_n366_), .c(x01), .O(z62));
  nor3   g212(.a(new_n363_), .b(new_n358_), .c(new_n343_), .O(z63));
  nand3  g213(.a(new_n362_), .b(x83), .c(x79), .O(new_n375_));
  aoi21  g214(.a(new_n375_), .b(new_n294_), .c(x01), .O(z64));
  nand2  g215(.a(new_n359_), .b(x81), .O(new_n377_));
  nand2  g216(.a(new_n169_), .b(x84), .O(new_n378_));
  aoi21  g217(.a(new_n377_), .b(new_n361_), .c(new_n378_), .O(z65));
  zero   g218(.O(z03));
  zero   g219(.O(z17));
  zero   g220(.O(z19));
  zero   g221(.O(z20));
  zero   g222(.O(z24));
  zero   g223(.O(z27));
  zero   g224(.O(z28));
  zero   g225(.O(z49));
  zero   g226(.O(z56));
  zero   g227(.O(z58));
endmodule


