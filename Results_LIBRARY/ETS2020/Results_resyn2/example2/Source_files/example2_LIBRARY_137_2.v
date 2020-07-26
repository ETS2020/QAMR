// Benchmark "FAU" written by ABC on Sat Jul 25 01:27:13 2020

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
    new_n169_, new_n170_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n233_, new_n234_,
    new_n235_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n251_, new_n253_,
    new_n255_, new_n257_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n268_, new_n269_,
    new_n270_, new_n272_, new_n274_, new_n276_, new_n278_, new_n280_,
    new_n282_, new_n284_, new_n286_, new_n288_, new_n290_, new_n292_,
    new_n294_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n332_, new_n333_, new_n335_, new_n336_, new_n337_, new_n340_,
    new_n341_, new_n344_, new_n345_, new_n346_, new_n347_, new_n349_,
    new_n351_, new_n352_, new_n353_, new_n354_, new_n355_, new_n356_,
    new_n357_, new_n359_, new_n360_, new_n361_, new_n362_, new_n363_,
    new_n364_, new_n365_, new_n366_, new_n369_, new_n371_, new_n372_;
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
  inv1   g014(.a(new_n155_), .O(z04));
  inv1   g015(.a(x65), .O(new_n169_));
  nor2   g016(.a(x40), .b(x23), .O(new_n170_));
  aoi21  g017(.a(new_n169_), .b(x40), .c(new_n170_), .O(z05));
  inv1   g018(.a(x64), .O(new_n172_));
  nor2   g019(.a(x40), .b(x24), .O(new_n173_));
  aoi21  g020(.a(new_n172_), .b(x40), .c(new_n173_), .O(z06));
  inv1   g021(.a(x63), .O(new_n175_));
  nor2   g022(.a(x40), .b(x25), .O(new_n176_));
  aoi21  g023(.a(new_n175_), .b(x40), .c(new_n176_), .O(z07));
  inv1   g024(.a(x62), .O(new_n178_));
  nor2   g025(.a(x40), .b(x26), .O(new_n179_));
  aoi21  g026(.a(new_n178_), .b(x40), .c(new_n179_), .O(z08));
  inv1   g027(.a(x61), .O(new_n181_));
  nor2   g028(.a(x40), .b(x27), .O(new_n182_));
  aoi21  g029(.a(new_n181_), .b(x40), .c(new_n182_), .O(z09));
  inv1   g030(.a(x60), .O(new_n184_));
  nor2   g031(.a(x40), .b(x28), .O(new_n185_));
  aoi21  g032(.a(new_n184_), .b(x40), .c(new_n185_), .O(z10));
  inv1   g033(.a(x59), .O(new_n187_));
  nor2   g034(.a(x40), .b(x29), .O(new_n188_));
  aoi21  g035(.a(new_n187_), .b(x40), .c(new_n188_), .O(z11));
  inv1   g036(.a(x58), .O(new_n190_));
  nor2   g037(.a(x40), .b(x30), .O(new_n191_));
  aoi21  g038(.a(new_n190_), .b(x40), .c(new_n191_), .O(z12));
  inv1   g039(.a(x57), .O(new_n193_));
  nor2   g040(.a(x40), .b(x31), .O(new_n194_));
  aoi21  g041(.a(new_n193_), .b(x40), .c(new_n194_), .O(z13));
  inv1   g042(.a(x51), .O(new_n196_));
  nor2   g043(.a(x40), .b(x32), .O(new_n197_));
  aoi21  g044(.a(new_n196_), .b(x40), .c(new_n197_), .O(z14));
  inv1   g045(.a(x49), .O(new_n200_));
  nor2   g046(.a(x40), .b(x34), .O(new_n201_));
  aoi21  g047(.a(new_n200_), .b(x40), .c(new_n201_), .O(z16));
  inv1   g048(.a(x48), .O(new_n203_));
  nor2   g049(.a(x40), .b(x35), .O(new_n204_));
  aoi21  g050(.a(new_n203_), .b(x40), .c(new_n204_), .O(z17));
  inv1   g051(.a(x47), .O(new_n206_));
  nor2   g052(.a(x40), .b(x36), .O(new_n207_));
  aoi21  g053(.a(new_n206_), .b(x40), .c(new_n207_), .O(z18));
  inv1   g054(.a(x46), .O(new_n209_));
  nor2   g055(.a(x40), .b(x37), .O(new_n210_));
  aoi21  g056(.a(new_n209_), .b(x40), .c(new_n210_), .O(z19));
  inv1   g057(.a(x44), .O(new_n213_));
  nor2   g058(.a(x40), .b(x39), .O(new_n214_));
  aoi21  g059(.a(new_n213_), .b(x40), .c(new_n214_), .O(z21));
  inv1   g060(.a(x42), .O(new_n216_));
  inv1   g061(.a(x83), .O(new_n217_));
  nand3  g062(.a(x84), .b(new_n217_), .c(x82), .O(new_n218_));
  inv1   g063(.a(x74), .O(new_n219_));
  nand4  g064(.a(x81), .b(x80), .c(new_n219_), .d(x43), .O(new_n220_));
  oai21  g065(.a(new_n220_), .b(new_n218_), .c(new_n216_), .O(new_n221_));
  oai21  g066(.a(new_n221_), .b(new_n160_), .c(x79), .O(new_n222_));
  inv1   g067(.a(x04), .O(new_n223_));
  nor2   g068(.a(new_n162_), .b(new_n223_), .O(new_n224_));
  nand2  g069(.a(new_n224_), .b(new_n222_), .O(new_n225_));
  inv1   g070(.a(x66), .O(new_n226_));
  inv1   g071(.a(x75), .O(new_n227_));
  oai22  g072(.a(new_n163_), .b(new_n226_), .c(new_n161_), .d(new_n227_), .O(new_n228_));
  xnor2a g073(.a(x84), .b(x81), .O(new_n229_));
  nor2   g074(.a(new_n159_), .b(x41), .O(new_n230_));
  nand3  g075(.a(new_n230_), .b(new_n229_), .c(new_n228_), .O(new_n231_));
  aoi21  g076(.a(new_n231_), .b(new_n225_), .c(x01), .O(z22));
  nand2  g077(.a(new_n159_), .b(new_n223_), .O(new_n233_));
  inv1   g078(.a(new_n233_), .O(new_n234_));
  nand2  g079(.a(new_n234_), .b(x05), .O(new_n235_));
  nand3  g080(.a(new_n235_), .b(new_n153_), .c(x00), .O(z23));
  nor2   g081(.a(x04), .b(x01), .O(new_n238_));
  nand2  g082(.a(new_n238_), .b(x79), .O(new_n239_));
  nor2   g083(.a(new_n239_), .b(new_n154_), .O(new_n240_));
  inv1   g084(.a(new_n240_), .O(new_n241_));
  inv1   g085(.a(x81), .O(new_n242_));
  xor2a  g086(.a(x84), .b(x82), .O(new_n243_));
  xor2a  g087(.a(new_n243_), .b(new_n242_), .O(new_n244_));
  nor2   g088(.a(new_n244_), .b(new_n241_), .O(new_n245_));
  nand3  g089(.a(new_n245_), .b(new_n216_), .c(x05), .O(new_n246_));
  inv1   g090(.a(new_n246_), .O(z25));
  nand3  g091(.a(new_n245_), .b(x47), .c(new_n216_), .O(new_n251_));
  inv1   g092(.a(new_n251_), .O(z29));
  nand3  g093(.a(new_n245_), .b(x48), .c(new_n216_), .O(new_n253_));
  inv1   g094(.a(new_n253_), .O(z30));
  nand3  g095(.a(new_n245_), .b(x49), .c(new_n216_), .O(new_n255_));
  inv1   g096(.a(new_n255_), .O(z31));
  nand3  g097(.a(new_n245_), .b(x50), .c(new_n216_), .O(new_n257_));
  inv1   g098(.a(new_n257_), .O(z32));
  nand2  g099(.a(x83), .b(new_n242_), .O(new_n259_));
  nand2  g100(.a(new_n217_), .b(x81), .O(new_n260_));
  nand2  g101(.a(new_n260_), .b(new_n259_), .O(new_n261_));
  nand2  g102(.a(x42), .b(x05), .O(new_n262_));
  aoi21  g103(.a(new_n261_), .b(new_n243_), .c(new_n262_), .O(new_n263_));
  oai21  g104(.a(new_n261_), .b(new_n243_), .c(new_n263_), .O(new_n264_));
  inv1   g105(.a(new_n244_), .O(new_n265_));
  nand3  g106(.a(new_n265_), .b(x51), .c(new_n216_), .O(new_n266_));
  aoi21  g107(.a(new_n266_), .b(new_n264_), .c(new_n241_), .O(z33));
  nand3  g108(.a(new_n265_), .b(x83), .c(x42), .O(new_n268_));
  oai21  g109(.a(new_n217_), .b(new_n216_), .c(new_n244_), .O(new_n269_));
  nand4  g110(.a(new_n269_), .b(new_n268_), .c(new_n240_), .d(x52), .O(new_n270_));
  inv1   g111(.a(new_n270_), .O(z34));
  nand4  g112(.a(new_n269_), .b(new_n268_), .c(new_n240_), .d(x53), .O(new_n272_));
  inv1   g113(.a(new_n272_), .O(z35));
  nand4  g114(.a(new_n269_), .b(new_n268_), .c(new_n240_), .d(x54), .O(new_n274_));
  inv1   g115(.a(new_n274_), .O(z36));
  nand4  g116(.a(new_n269_), .b(new_n268_), .c(new_n240_), .d(x55), .O(new_n276_));
  inv1   g117(.a(new_n276_), .O(z37));
  nand4  g118(.a(new_n269_), .b(new_n268_), .c(new_n240_), .d(x56), .O(new_n278_));
  inv1   g119(.a(new_n278_), .O(z38));
  nand4  g120(.a(new_n269_), .b(new_n268_), .c(new_n240_), .d(x57), .O(new_n280_));
  inv1   g121(.a(new_n280_), .O(z39));
  nand4  g122(.a(new_n269_), .b(new_n268_), .c(new_n240_), .d(x58), .O(new_n282_));
  inv1   g123(.a(new_n282_), .O(z40));
  nand4  g124(.a(new_n269_), .b(new_n268_), .c(new_n240_), .d(x59), .O(new_n284_));
  inv1   g125(.a(new_n284_), .O(z41));
  nand4  g126(.a(new_n269_), .b(new_n268_), .c(new_n240_), .d(x60), .O(new_n286_));
  inv1   g127(.a(new_n286_), .O(z42));
  nand4  g128(.a(new_n269_), .b(new_n268_), .c(new_n240_), .d(x61), .O(new_n288_));
  inv1   g129(.a(new_n288_), .O(z43));
  nand4  g130(.a(new_n269_), .b(new_n268_), .c(new_n240_), .d(x62), .O(new_n290_));
  inv1   g131(.a(new_n290_), .O(z44));
  nand4  g132(.a(new_n269_), .b(new_n268_), .c(new_n240_), .d(x63), .O(new_n292_));
  inv1   g133(.a(new_n292_), .O(z45));
  nand4  g134(.a(new_n269_), .b(new_n268_), .c(new_n240_), .d(x64), .O(new_n294_));
  inv1   g135(.a(new_n294_), .O(z46));
  inv1   g136(.a(new_n229_), .O(new_n296_));
  nor3   g137(.a(new_n296_), .b(new_n163_), .c(new_n159_), .O(new_n297_));
  oai21  g138(.a(x75), .b(x67), .c(new_n297_), .O(new_n298_));
  nand3  g139(.a(new_n224_), .b(new_n159_), .c(new_n160_), .O(new_n299_));
  inv1   g140(.a(new_n299_), .O(new_n300_));
  inv1   g141(.a(x07), .O(new_n301_));
  inv1   g142(.a(x52), .O(new_n302_));
  nand2  g143(.a(new_n302_), .b(new_n301_), .O(new_n303_));
  inv1   g144(.a(x15), .O(new_n304_));
  nand2  g145(.a(x52), .b(new_n304_), .O(new_n305_));
  nand3  g146(.a(new_n305_), .b(new_n303_), .c(new_n300_), .O(new_n306_));
  aoi21  g147(.a(new_n306_), .b(new_n298_), .c(x01), .O(z47));
  nand2  g148(.a(new_n297_), .b(x68), .O(new_n308_));
  inv1   g149(.a(x08), .O(new_n309_));
  nand2  g150(.a(new_n302_), .b(new_n309_), .O(new_n310_));
  inv1   g151(.a(x16), .O(new_n311_));
  nand2  g152(.a(x52), .b(new_n311_), .O(new_n312_));
  nand3  g153(.a(new_n312_), .b(new_n310_), .c(new_n300_), .O(new_n313_));
  aoi21  g154(.a(new_n313_), .b(new_n308_), .c(x01), .O(z48));
  nand2  g155(.a(new_n297_), .b(x72), .O(new_n318_));
  inv1   g156(.a(x12), .O(new_n319_));
  nand2  g157(.a(new_n302_), .b(new_n319_), .O(new_n320_));
  inv1   g158(.a(x20), .O(new_n321_));
  nand2  g159(.a(x52), .b(new_n321_), .O(new_n322_));
  nand3  g160(.a(new_n322_), .b(new_n320_), .c(new_n300_), .O(new_n323_));
  aoi21  g161(.a(new_n323_), .b(new_n318_), .c(x01), .O(z52));
  nand2  g162(.a(new_n297_), .b(x73), .O(new_n325_));
  inv1   g163(.a(x13), .O(new_n326_));
  nand2  g164(.a(new_n302_), .b(new_n326_), .O(new_n327_));
  inv1   g165(.a(x21), .O(new_n328_));
  nand2  g166(.a(x52), .b(new_n328_), .O(new_n329_));
  nand3  g167(.a(new_n329_), .b(new_n327_), .c(new_n300_), .O(new_n330_));
  aoi21  g168(.a(new_n330_), .b(new_n325_), .c(x01), .O(z53));
  nor2   g169(.a(x52), .b(x14), .O(new_n332_));
  oai21  g170(.a(new_n302_), .b(x22), .c(new_n153_), .O(new_n333_));
  nor3   g171(.a(new_n333_), .b(new_n332_), .c(new_n299_), .O(z54));
  inv1   g172(.a(x80), .O(new_n335_));
  inv1   g173(.a(x82), .O(new_n336_));
  nand3  g174(.a(x84), .b(new_n336_), .c(new_n335_), .O(new_n337_));
  nor3   g175(.a(new_n337_), .b(new_n259_), .c(new_n241_), .O(z55));
  inv1   g176(.a(x02), .O(new_n340_));
  nand4  g177(.a(x03), .b(new_n340_), .c(new_n153_), .d(x00), .O(new_n341_));
  inv1   g178(.a(new_n341_), .O(z57));
  nand2  g179(.a(new_n221_), .b(new_n156_), .O(new_n344_));
  nand2  g180(.a(new_n344_), .b(new_n224_), .O(new_n345_));
  aoi21  g181(.a(new_n162_), .b(new_n156_), .c(new_n160_), .O(new_n346_));
  oai21  g182(.a(new_n346_), .b(new_n223_), .c(new_n153_), .O(new_n347_));
  aoi21  g183(.a(new_n345_), .b(x79), .c(new_n347_), .O(z59));
  aoi21  g184(.a(new_n296_), .b(new_n164_), .c(new_n234_), .O(new_n349_));
  aoi21  g185(.a(new_n349_), .b(new_n225_), .c(x01), .O(z60));
  nand2  g186(.a(new_n163_), .b(new_n161_), .O(new_n351_));
  nand2  g187(.a(new_n229_), .b(new_n351_), .O(new_n352_));
  nand3  g188(.a(x78), .b(x77), .c(new_n223_), .O(new_n353_));
  nand2  g189(.a(new_n353_), .b(new_n352_), .O(new_n354_));
  inv1   g190(.a(new_n354_), .O(new_n355_));
  nor2   g191(.a(new_n159_), .b(x01), .O(new_n356_));
  inv1   g192(.a(new_n356_), .O(new_n357_));
  nor3   g193(.a(new_n357_), .b(new_n355_), .c(new_n335_), .O(z61));
  aoi21  g194(.a(new_n221_), .b(x79), .c(new_n223_), .O(new_n359_));
  nand3  g195(.a(x81), .b(x79), .c(new_n223_), .O(new_n360_));
  nand2  g196(.a(new_n360_), .b(x77), .O(new_n361_));
  and2   g197(.a(x84), .b(x81), .O(new_n362_));
  oai21  g198(.a(new_n362_), .b(new_n159_), .c(new_n233_), .O(new_n363_));
  aoi21  g199(.a(new_n363_), .b(new_n160_), .c(new_n162_), .O(new_n364_));
  oai21  g200(.a(new_n361_), .b(new_n359_), .c(new_n364_), .O(new_n365_));
  nand4  g201(.a(new_n362_), .b(x79), .c(new_n162_), .d(x77), .O(new_n366_));
  aoi21  g202(.a(new_n366_), .b(new_n365_), .c(x01), .O(z62));
  nor3   g203(.a(new_n357_), .b(new_n355_), .c(new_n336_), .O(z63));
  nand3  g204(.a(new_n354_), .b(x83), .c(x79), .O(new_n369_));
  aoi21  g205(.a(new_n369_), .b(new_n299_), .c(x01), .O(z64));
  nand2  g206(.a(new_n351_), .b(x81), .O(new_n371_));
  nand2  g207(.a(new_n356_), .b(x84), .O(new_n372_));
  aoi21  g208(.a(new_n371_), .b(new_n353_), .c(new_n372_), .O(z65));
  zero   g209(.O(z02));
  zero   g210(.O(z03));
  zero   g211(.O(z15));
  zero   g212(.O(z20));
  zero   g213(.O(z24));
  zero   g214(.O(z26));
  zero   g215(.O(z27));
  zero   g216(.O(z28));
  zero   g217(.O(z49));
  zero   g218(.O(z50));
  zero   g219(.O(z51));
  zero   g220(.O(z56));
  zero   g221(.O(z58));
endmodule


